#!/usr/bin/env bash
#
# convert_pdfs.sh
# Recursively convert all PDFs in a directory tree to markdown using marker.
#
# Usage:
#   ./convert_pdfs.sh [options] <input_dir> [output_dir]
#
# Options:
#   --skip-existing    Skip PDFs that already have a markdown output (default: off)
#   --workers N        Number of parallel conversions to run (default: 4)
#   --output-format    Output format: markdown|json|html|chunks (default: markdown)
#   --dry-run          Only list PDFs that would be converted, without converting
#   --help             Show this help message
#
# Examples:
#   ./convert_pdfs.sh Sessions/ converted_pdfs/
#   ./convert_pdfs.sh --skip-existing --workers 8 Sessions/ converted_pdfs/
#   ./convert_pdfs.sh --dry-run Sessions/   # preview only
#

set -euo pipefail

# ─── Defaults ────────────────────────────────────────────────────────────────
SKIP_EXISTING=false
WORKERS=4
OUTPUT_FORMAT="markdown"
DRY_RUN=false
INPUT_DIR=""
OUTPUT_DIR=""

# ─── Colour helpers ──────────────────────────────────────────────────────────
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

info()  { echo -e "${CYAN}[INFO]${NC}  $*"; }
ok()    { echo -e "${GREEN}[OK]${NC}    $*"; }
warn()  { echo -e "${YELLOW}[WARN]${NC}  $*" >&2; }
err()   { echo -e "${RED}[ERROR]${NC} $*" >&2; }

# ─── Parse arguments ─────────────────────────────────────────────────────────
while [[ $# -gt 0 ]]; do
    case "$1" in
        --skip-existing) SKIP_EXISTING=true; shift ;;
        --workers)
            WORKERS="$2"
            shift 2
            ;;
        --output-format)
            OUTPUT_FORMAT="$2"
            shift 2
            ;;
        --dry-run)       DRY_RUN=true; shift ;;
        --help)
            sed -n '3,18p' "$0"  # print the embedded usage block
            exit 0
            ;;
        -*)
            err "Unknown option: $1"
            exit 1
            ;;
        *)
            # first positional = input dir, second = output dir
            if [[ -z "$INPUT_DIR" ]]; then
                INPUT_DIR="$1"
            elif [[ -z "$OUTPUT_DIR" ]]; then
                OUTPUT_DIR="$1"
            else
                err "Unexpected argument: $1"
                exit 1
            fi
            shift
            ;;
    esac
done

# ─── Validate inputs ─────────────────────────────────────────────────────────
if [[ -z "$INPUT_DIR" ]]; then
    err "Missing input directory."
    echo "Usage: $0 [options] <input_dir> [output_dir]"
    exit 1
fi

if [[ ! -d "$INPUT_DIR" ]]; then
    err "Input directory does not exist: $INPUT_DIR"
    exit 1
fi

# Convert to absolute paths
INPUT_DIR="$(cd "$INPUT_DIR" && pwd)"
if [[ -n "$OUTPUT_DIR" ]]; then
    mkdir -p "$OUTPUT_DIR"
    OUTPUT_DIR="$(cd "$OUTPUT_DIR" && pwd)"
fi

# ─── Find all PDFs ───────────────────────────────────────────────────────────
mapfile -t PDF_FILES < <(find "$INPUT_DIR" -type f -iname '*.pdf' | sort)

TOTAL=${#PDF_FILES[@]}

if [[ $TOTAL -eq 0 ]]; then
    warn "No PDF files found under: $INPUT_DIR"
    exit 0
fi

info "Found $TOTAL PDF(s) under: $INPUT_DIR"
echo ""

# ─── Dry‑run ─────────────────────────────────────────────────────────────────
if $DRY_RUN; then
    for pdf in "${PDF_FILES[@]}"; do
        # Compute relative path
        rel="${pdf#$INPUT_DIR/}"
        if [[ -n "$OUTPUT_DIR" ]]; then
            out="$OUTPUT_DIR/${rel%.pdf}.md"
        else
            out="${pdf%.pdf}.md"
        fi

        if $SKIP_EXISTING && [[ -f "$out" ]]; then
            echo -e "  ${YELLOW}SKIP${NC}   $rel  (already exists)"
        else
            echo -e "  ${CYAN}CONVERT${NC} $rel  →  $out"
        fi
    done
    echo ""
    info "Dry‑run complete.  Run without --dry-run to convert."
    exit 0
fi

# ─── Conversion function ─────────────────────────────────────────────────────
convert_one() {
    local pdf="$1"
    local rel="${pdf#$INPUT_DIR/}"

    if [[ -n "$OUTPUT_DIR" ]]; then
        out_dir_rel="$(dirname "$rel")"
        out_file="${rel%.pdf}.md"
        mkdir -p "$OUTPUT_DIR/$out_dir_rel"
        output_flag=("--output_dir" "$OUTPUT_DIR/$out_dir_rel")
    else
        out_dir="$(dirname "$pdf")"
        out_file="${pdf%.pdf}.md"
        output_flag=("--output_dir" "$out_dir")
    fi

    # If skipping existing, check for the markdown output
    if $SKIP_EXISTING; then
        if [[ -n "$OUTPUT_DIR" ]]; then
            out_path="$OUTPUT_DIR/$out_file"
        else
            out_path="$out_file"
        fi
        if [[ -f "$out_path" ]]; then
            echo -e "  ${YELLOW}SKIP${NC}   $rel  (output exists)"
            return 0
        fi
    fi

    echo -e "  ${CYAN}CONVERT${NC} $rel"

    marker_single \
        "${output_flag[@]}" \
        --output_format "$OUTPUT_FORMAT" \
        "$pdf" \
        2>/dev/null

    local ec=$?
    if [[ $ec -eq 0 ]]; then
        echo -e "  ${GREEN}DONE${NC}   $rel"
    else
        echo -e "  ${RED}FAILED${NC} $rel  (exit code $ec)"
    fi
    return $ec
}

# ─── Main conversion loop (parallel) ─────────────────────────────────────────
export -f convert_one
export INPUT_DIR
export OUTPUT_DIR
export OUTPUT_FORMAT
export SKIP_EXISTING
export RED GREEN YELLOW CYAN NC

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
info "Converting $TOTAL PDF(s) with $WORKERS worker(s)..."
echo ""

if command -v parallel &>/dev/null; then
    # GNU parallel is available – use it for proper parallel execution
    parallel -j "$WORKERS" --line-buffer convert_one ::: "${PDF_FILES[@]}"
else
    # Fallback: sequential conversion
    warn "GNU parallel not found – converting sequentially."
    warn "Install 'parallel' (e.g. 'apt install parallel' or 'brew install parallel')."
    echo ""
    for pdf in "${PDF_FILES[@]}"; do
        convert_one "$pdf"
    done
fi

echo ""
ok "Done!  Converted PDFs from: $INPUT_DIR"
if [[ -n "$OUTPUT_DIR" ]]; then
    ok "Output directory:          $OUTPUT_DIR"
fi
