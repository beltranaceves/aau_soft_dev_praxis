# Appendix A: Interview Re-Analysis Plan

**Purpose.** This document specifies a procedure for re-analyzing the five Norlys interview transcripts using only the three theoretical lenses employed in the main paper: Weinberg's overstructured management theory, Lyytinen, Rose, and Yoo's hyper-learning framework, and Mintzberg's organization configurations. The procedure is designed to produce traceable, theory-driven evidence that supplements the main paper's analysis.

The existing interview analyses (`llm_workflow/interview_analyses/*.md`) used a broader set of seven theories. This narrower re-analysis is necessary because the paper's argument depends on tight coupling between the three chosen theories, which requires consistent coding across all five interviews.

---

## 1. Coding Framework

For each interview, statements are coded against three independent codebooks, one per theory. Each codebook is binary: a statement either exhibits the pattern or it does not. Where the same statement exhibits multiple patterns from the same theory, both codes apply.

### 1.1 Weinberg's Overstructured Management (DEAL + 5 Fallacies)

| Code | Definition | Positive Evidence | Negative Evidence |
|------|------------|-------------------|-------------------|
| **DEAL-EA** | Attribution to Effort or Ability | "We started with behavior..." "We cannot give them free rein because they do not know what to do with it yet." | — |
| **DEAL-DL** | Attribution to Difficulty or Luck | — | "The task is too hard." "The team will figure it out." |
| **Anti-Sequence** | Rejection of fixed transformation order | "Evolution over revolution." "Stepping stones." | "Following the SAFe roadmap." |
| **Anti-Modularization** | Roles treated as more than interchangeable parts | Scrum Master removal case (manager treated role as module; failure followed). | Treating any role as a swappable resource. |
| **Anti-Choice** | Refusal of binary options | "You need to do all of them." "It's a hybrid model." | "Either bottom-up or top-down." |
| **Anti-Iteration** | Awareness that repeating the same action is not progress | "Let the real world have a veto right." | Repeating the same agile ceremony with no adaptation. |
| **Anti-Recursion** | Use of multiple frames | Agile coach crossing boundaries between teams and management. | Applying one methodology to all problems. |

### 1.2 Hyper-Learning (4 Routines)

| Code | Definition | Indicator Statements |
|------|------------|---------------------|
| **DGK** — Distributed Gate-Keeping | Multiple roles scan for relevant knowledge | Agile coach, scrum master, EA all acting as gate-keepers. "Guidelines exist for a reason." |
| **BEK** — Brokering External Knowledge | Translating outside knowledge into the organization | Post-merger cultural integration. "When we acquired Telia Denmark..." |
| **SDR** — Simple Design Rules | Codified heuristics guiding action | Story points, T-shirt sizing, confidence votes, the "picture" heuristic, golden path. |
| **PN** — Peer Networks | Horizontal knowledge sharing | Code reviews, IP sprints, Q Planning cross-team forum. |
| **PA** — Parallel Ambidexterity | Exploration and exploitation in the same units | IP sprint coexists with delivery sprints. |

### 1.3 Mintzberg's Configurations (6 Parts + Pulls)

| Code | Definition | Indicator Statements |
|------|------------|---------------------|
| **SA** — Strategic Apex | Top management action | "IT director supports agile." |
| **ML** — Middle Line | Managerial layer | Line managers, scrum master removed by manager. |
| **OC** — Operating Core | Direct work | Developers, teams, IP sprint participants. |
| **TS** — Technostructure | Analyst functions | Finance requiring story points; compliance. |
| **SS** — Support Staff | Internal services | HR, legal, EA function. |
| **P-TL** — Pull to Lead | Strategic apex influence | Apex enabling transformation. |
| **P-RAT** — Pull to Rationalize | Technostructure influence | Standardization of work processes, story point mandates. |
| **P-PRO** — Pull to Professionalize | Operating core influence | Teams gaining autonomy, peer networks. |
| **P-BAL** — Pull to Balkanize | Diversified configuration drift | Divisions drifting apart. |
| **P-COL** — Pull to Collaborate | Adhocracy pull | Cross-team liaison devices, agile coaches. |

---

## 2. Procedure Per Interview

For each of the five interview transcripts (`project/interviews/*.md`):

### Step 1: Read the Existing Analysis
Open the corresponding pre-coded analysis in `llm_workflow/interview_analyses/`. This provides the question-by-question structure and prior coding against seven theories. The re-analysis extracts only the three relevant codes.

### Step 2: Re-Read the Raw Transcript
Read the raw transcript (`project/interviews/[Role].md`) in full. The pre-coded analysis may have omitted statements relevant to the three target theories. New codes can be added.

### Step 3: Code Each Question-Answer Pair
For each distinct question-answer pair in the interview, apply the three codebooks in sequence:

1. **Weinberg codes first.** Does the answer show DEAL-EA or DEAL-DL attribution? Does it reject any of the five fallacies? Does it confirm any of them?
2. **Hyper-learning codes second.** Does the answer describe distributed gate-keeping, brokering, simple rules, or peer networks?
3. **Mintzberg codes third.** Which organizational part is speaking or being described? Which pull is dominant?

### Step 4: Extract Fieldstone Quotes
For each code that receives at least one instance, extract the strongest quote (Weinberg's "fieldstone" method). Aim for one fieldstone per code per interview, with a maximum of three fieldstones per code across all interviews.

### Step 5: Note Cross-Theory Patterns
Where the same quote illustrates both a Weinberg pattern and a Mintzberg pull, note it. Cross-theory patterns are particularly valuable for the main paper.

### Step 6: Produce a Per-Interview Summary Table
For each interview, produce a table with three columns (one per theory) and one row per code. Mark presence (✓), absence (—), or contradiction (✗) per code. This table becomes the per-interview evidence summary.

---

## 3. Cross-Interview Synthesis

After coding all five interviews:

### Step 7: Aggregate Per-Theory Evidence
For each of the three theories, produce a summary table showing which codes appear in which interviews. This reveals which theories have strong, moderate, or weak empirical support.

### Step 8: Identify the Anchor Case
The Scrum Master removal case is the single most theoretically rich incident in the data. It illustrates the Modularization Fallacy (Weinberg), demonstrates the consequences of removing peer-network infrastructure (Hyper-learning), and exemplifies the Middle Line resistance (Mintzberg). The cross-interview synthesis should foreground this case as the anchor.

### Step 9: Map the Logical Chain
The three theories form a logical chain: fallacies (Weinberg) → routines (Hyper-learning) → structure (Mintzberg). For each chain segment, identify the strongest supporting evidence:

- **Fallacies → Routines:** Where a manager exhibits a fallacy, what routine is missing or weakened?
- **Routines → Structure:** Which organizational part supports or undermines each routine?

### Step 10: Write the Re-Analysis Report
The final report should be one to two pages per interview, plus a one-page cross-interview synthesis. The report documents:
- Per-interview evidence tables
- The anchor case in full detail
- The logical chain with supporting quotes
- Any contradictions or ambiguities in the data

---

## 4. Quality Criteria

The re-analysis must meet the following standards to support the main paper's claims:

1. **Traceability.** Every claim in the main paper should be traceable to a specific coded statement in a specific interview. The re-analysis tables are the lookup mechanism.
2. **Triangulation.** Where possible, claims should rest on evidence from at least two interviews, not just one. Single-source claims are flagged.
3. **Counter-evidence.** Where a code's expected pattern is absent, this should be noted, not hidden. Mintzberg's framework predicts, for example, that the Middle Line will resist; if a particular interview shows the Middle Line supporting the change, this is data, not noise.
4. **Conservative coding.** When a statement is ambiguous, the default is to not code it. The main paper's argument depends on the strongest, clearest evidence.
5. **Auditability.** A second reader, given the codebooks and the transcripts, should be able to reproduce the coding with at least 80% agreement. The codebook definitions must be precise enough to support this.

---

## 5. Deliverables

The re-analysis produces the following files in `llm_workflow/interview_analyses_v2/`:

| File | Content |
|------|---------|
| `Niels_Platz_v2.md` | Per-interview evidence table, fieldstone quotes, summary |
| `Kasper_Munck_v2.md` | Same structure |
| `Eva_Maria_v2.md` | Same structure |
| `Birgitte_Jakobsen_v2.md` | Same structure |
| `Rasmus_Witt_v2.md` | Same structure |
| `cross_synthesis.md` | Aggregate tables, anchor case, logical chain, report |
| `codebook.md` | The three codebooks (Section 1 of this document), kept as a standalone reference |

These files are referenced from the main paper as evidence sources and serve as the audit trail for the paper's claims.
