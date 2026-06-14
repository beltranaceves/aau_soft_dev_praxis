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
#   --workers N        Number of worker processes (default: 4, passed to marker)
#   --output-format    Output format: markdown|json|html|chunks (default: markdown)
#   --dry-run          Only list PDFs that would be converted, without converting
#   --help             Show this help message
#
# Examples:
#   ./convert_pdfs.sh Sessions/ converted_pdfs/
#   ./convert_pdfs.sh --skip-existing --workers 4 Sessions/ converted_pdfs/
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
            sed -n '3,18p' "$0"
            exit 0
            ;;
        -*)
            err "Unknown option: $1"
            exit 1
            ;;
        *)
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

INPUT_DIR="$(cd "$INPUT_DIR" && pwd)"

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
        rel="${pdf#$INPUT_DIR/}"

        if [[ -n "$OUTPUT_DIR" ]]; then
            out="$OUTPUT_DIR/${rel%.pdf}.md"
        else
            out="${pdf%.pdf}.md"
        fi

        if $SKIP_EXISTING && [[ -f "$out" ]]; then
            echo -e "  ${YELLOW}SKIP${NC}   $rel  (output exists)"
        else
            echo -e "  ${CYAN}CONVERT${NC} $rel  →  $out"
        fi
    done
    echo ""
    info "Dry‑run complete.  Run without --dry-run to convert."
    exit 0
fi

# ─── Build marker arguments ──────────────────────────────────────────────────
MARKER_ARGS=()

if [[ -n "$OUTPUT_DIR" ]]; then
    mkdir -p "$OUTPUT_DIR"
    MARKER_ARGS+=(--output_dir "$(cd "$OUTPUT_DIR" && pwd)")
fi

if $SKIP_EXISTING; then
    MARKER_ARGS+=(--skip_existing)
fi

MARKER_ARGS+=(--workers "$WORKERS")
MARKER_ARGS+=(--output_format "$OUTPUT_FORMAT")

# ─── Run marker (batch mode) ─────────────────────────────────────────────────
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
info "Running marker batch conversion on: $INPUT_DIR"
info "Arguments: ${MARKER_ARGS[*]}"
echo ""

# Use marker (not marker_single) — it processes every PDF in the folder
# and handles batching, workers, and model loading internally.
# shellcheck disable=SC2068
marker ${MARKER_ARGS[@]} "$INPUT_DIR"

EXIT_CODE=$?
echo ""

if [[ $EXIT_CODE -eq 0 ]]; then
    ok "Done!  All PDFs converted."
else
    err "marker exited with code $EXIT_CODE — some conversions may have failed."
    err "Check the output above for details."
fi

exit $EXIT_CODE
