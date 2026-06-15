# Codebook Reference

**Source:** `project/appendix_analysis_plan.md`, Section 1.
**Purpose:** A standalone reference of the three codebooks used in the re-analysis. All five per-interview files in this directory (`*_v2.md`) and the `cross_synthesis.md` file rely on these definitions.

---

## 1. Weinberg's Overstructured Management (DEAL + 5 Fallacies)

| Code | Definition | Positive Evidence | Negative Evidence |
|------|------------|-------------------|-------------------|
| **DEAL-EA** | Attribution to Effort or Ability | "We started with behavior…" "We cannot give them free rein because they do not know what to do with it yet." | — |
| **DEAL-DL** | Attribution to Difficulty or Luck | — | "The task is too hard." "The team will figure it out." |
| **Anti-Sequence** | Rejection of fixed transformation order | "Evolution over revolution." "Stepping stones." | "Following the SAFe roadmap." |
| **Anti-Modularization** | Roles treated as more than interchangeable parts | Scrum Master removal case (manager treated role as module; failure followed). | Treating any role as a swappable resource. |
| **Anti-Choice** | Refusal of binary options | "You need to do all of them." "It's a hybrid model." | "Either bottom-up or top-down." |
| **Anti-Iteration** | Awareness that repeating the same action is not progress | "Let the real world have a veto right." | Repeating the same agile ceremony with no adaptation. |
| **Anti-Recursion** | Use of multiple frames | Agile coach crossing boundaries between teams and management. | Applying one methodology to all problems. |

**Theoretical basis.** Weinberg (1982) introduced two diagnostic tools for managerial thinking: the DEAL model (attribution to *Difficulty/Effort/Ability/Luck*, where successful managers lean on Effort and Ability) and five *overstructured management fallacies* (Sequence, Choice, Modularization, Iteration, Recursion) — ways in which programmers' deterministic logic gets imported into management of human systems.

**Coding note.** Weinberg's framework is *descriptive* of manager cognition. The codes in this codebook are coded *when the interviewee* — usually the manager or a witness of management — *displays* the pattern. The *absence* of a pattern (especially DEAL-DL) is itself a notable data point.

---

## 2. Hyper-Learning (4 Routines + Parallel Ambidexterity)

| Code | Definition | Indicator Statements |
|------|------------|---------------------|
| **DGK** — Distributed Gate-Keeping | Multiple roles scan for relevant knowledge | Agile coach, scrum master, EA all acting as gate-keepers. "Guidelines exist for a reason." |
| **BEK** — Brokering External Knowledge | Translating outside knowledge into the organization | Post-merger cultural integration. "When we acquired Telia Denmark…" |
| **SDR** — Simple Design Rules | Codified heuristics guiding action | Story points, T-shirt sizing, confidence votes, the "picture" heuristic, golden path. |
| **PN** — Peer Networks | Horizontal knowledge sharing | Code reviews, IP sprints, Q Planning cross-team forum. |
| **PA** — Parallel Ambidexterity | Exploration and exploitation in the same units | IP sprint coexists with delivery sprints. |

**Theoretical basis.** Lyytinen, Rose and Yoo (2010) studied how software development organizations responded to internet-induced hyper-competition. They identified four *learning routines* — DGK, BEK, SDR, PN — and the *parallel ambidexterity* configuration in which exploratory and exploitative learning co-occur in the same unit.

**Coding note.** The five codes are independent. A passage can illustrate any subset. The *PA* code is the most demanding: it requires evidence of *both* exploration and exploitation *in the same unit*, not just the existence of an exploration unit (e.g. an R&D lab).

---

## 3. Mintzberg's Configurations (6 Parts + 5 Pulls)

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

**Theoretical basis.** Mintzberg (1989) describes organizations as configurations built from six parts (Strategic Apex, Middle Line, Operating Core, Technostructure, Support Staff, Ideology) coordinating through six mechanisms (mutual adjustment, direct supervision, standardization of work, of outputs, of skills, of norms). The framework also specifies *pulls* — directional influences that determine which configuration dominates.

**Coding note.** Each of the six *parts* is a *who* code. The five *pulls* are *direction* codes. A passage can illustrate a *part* and a *pull* in the same sentence (e.g. "The technostructure pulled to rationalize the team's estimation practice" illustrates both TS and P-RAT).

---

## 4. Coding Conventions

- **Status marks used in the per-interview summary tables**:
  - `✓` — code is evidenced in the interview, with at least one anchor passage
  - `—` — code is *not* evidenced in the interview (noted explicitly so the paper can flag absences)
  - `✗` — code is *contradicted* by the interview (rare; reserved for cases where the data actively undermines the pattern, e.g. P-BAL for the diversified Niels/Telia view)
- **Fieldstone score** (Weinberg's method, applied per quote):
  - `★★★` — vivid, paper-ready, theoretically rich
  - `★★` — useful supporting evidence
  - `★` — minor or context-setting
- **Maximum fieldstones per code per interview.** One. This is enforced to keep cross-interview aggregation tractable.
