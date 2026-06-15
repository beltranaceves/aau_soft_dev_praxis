# Draft: Exam Paper LLM Workflow Plan

## Requirements (confirmed)
- **Exam**: 4-5 standard pages (2400 chars/page), abstract ≤150 words, theory-directed analysis of Norlys praxis
- **Material**: 5 interviews (project/interviews/) + 17 theory PDFs (project/converted_pdfs/)
- **Existing artifacts**: 10 theory summaries (llm_workflow/theory_summaries/), 1 analysis framework (llm_workflow/analysis/analysis_framework.md)
- **Deadline**: June 15, 2026 — 4 PM

## User's Proposed Workflow
1. Convert each converted_pdf → "summary designed to teach an LLM to use its teachings"
2. Clear/compact context between runs
3. Incorporate all summaries → propose analysis method for interviews
4. Clear/compact context
5. Analyse interviews → documents + summaries
6. Clear context
7. Use theory summaries + interview summaries + exam_2026 to write paper
8. Paper uses 3 theory topics: 2 in main body, 1 at end (discussion)

## Current State
- **theory_summaries/**: 10 summaries exist (1.9-5.1 KB each) — already well-structured LLM-teaching summaries
- **analysis_framework.md**: Mintzberg-based coding framework exists
- **interview_analyses/**: Empty — to be filled
- **paper.typ**: Typst template exists
- **refs.bib**: Bibliography file exists

## Theory PDFs Inventory (by size)
| Size | Session | Topic |
|------|---------|-------|
| 264 KB | S09 | Qualitative research & evaluation methods |
| 156 KB | S05-A | Paradox Lens to Systems Development |
| 110 KB | S01 | Four Paradigms of IS Development |
| 106 KB | S07 | Factors affecting successful realisation |
| 101 KB | S02 | HyperLearning (Lyytinen) |
| 95 KB | S05-B | Mindful revolution or mindless trend |
| 84 KB | S06 | Explaining Project Risks in Agile Team |
| 79 KB | S11 | Enacting control through media & context |
| 31 KB | S03-M | Mintzberg pp 98-115 |
| 22 KB | S01-W | Weinberg: Overstructured management |
| 21 KB | S12 | Case Studies |
| 19 KB | S01-I | Introduction |
| 16 KB | S05-C | Jacobsen: Agile Management Fashions |
| 16 KB | S02-B | Brandborg: Hyper-learning in Netcompany |
| 15 KB | S12-W | Weinberg on Writing |
| 8 KB | S03-W | Weinberg SW Cultures |
| 1 KB | S02-Q | Questions for Lyytinen et al |

## Existing Summaries Mapped to PDFs
- 01_mintzberg.md ← S03-Mintzberg_p_98-115 (31 KB)
- 02_weinberg_overstructured.md ← S01-Weinberg (22 KB)
- 03_weinberg_cultures.md ← S03-Weinberg_SW_Cultures (8 KB)
- 04_cram_newell_fashion.md ← S05-Mindful revolution or mindless trend (95 KB) + S05-Jacobsen (16 KB)
- 05_lyytinen_hyperlearning.md ← S02-HyperLearning (101 KB) + S02-Brandborg (16 KB)
- 06_hein_et_al_risks.md ← S06-Explaining_Project_Risks (84 KB)
- 07_persson_control.md ← S11-enacting control (79 KB)
- 08_iivari_paradox.md ← S05-A Paradox Lens (156 KB)
- 09_baghizadeh_distress.md ← S07-Factors affecting (106 KB)
- 10_doherty_benefits.md ← S07-Factors affecting (also related)
- (no summary yet) S01-Four Paradigms of IS Development (110 KB)
- (no summary yet) S09-Qualitative research (264 KB)
- (no summary yet) S01-Introduction (19 KB)
- (no summary yet) S12-Case Studies (21 KB)
- (no summary yet) S12-Weinberg on Writing (15 KB)

## Open Questions
1. **Theory selection for paper**: Which 3 theories to use? (The analysis framework targets Mintzberg as primary. Is that confirmed? Which 2 go in main body, which 1 for discussion?)
2. **Existing summaries**: Are the 10 existing summaries good enough, or do they need to be regenerated/improved as part of the workflow?
3. **PDFs without summaries**: 5 PDFs have no summaries yet — should they be summarized too?
4. **Context clearing mechanism**: What does "clear/compact" mean specifically? (New chat session? Handoff file? Script?)
5. **Output format**: Final paper as Typst (paper.typ exists) or plain text?

## Technical Decisions
- Workflow pipeline: Phase-based with clear context separation
- Summary format: Concept-focused, "LLM-teachable" style (existing format is good template)
- Analysis framework: Mintzberg-based (per existing analysis_framework.md)

## Scope Boundaries
- INCLUDE: LLM-assisted pipeline from raw materials → paper
- INCLUDE: Theory summaries, interview analysis, paper writing
- EXCLUDE: Actually writing the paper content (the plan designs the workflow, Sisyphus executes steps)
