# Theories & Analysis Techniques — Complete Reference

## Purpose
This file provides a high-level map of all theories, frameworks, and analysis techniques available for the Norlys exam paper. Each entry links to the detailed summary file and explains: (1) what the theory is, (2) what data it applies to, (3) what kind of research question it supports, and (4) how data flows from raw interviews → coded analysis → findings.

---

## How to Use This Document

```
RAW DATA (interview transcripts)
    │
    ▼
CODING against theoretical framework (choose ONE primary theory)
    │
    ▼
ANALYSIS: systematic application of chosen theory to coded data
    │
    ▼
DISCUSSION: relate findings to a SECOND theory (not used for primary analysis)
    │
    ▼
PAPER: Title + Abstract (≤150 words) + 4-5 pages
```

**Rules from the exam (see `S01-01-Introduction.md`):**
- Choose ONE theory for the primary analysis
- Use interview data from Norlys (`project/interviews/*.md`)
- Discuss results with at least ONE OTHER theory from the course
- AI tools are allowed for idea generation, data analysis, grammar, condensation, and critique
- Generic text NOT grounded in Norlys material and course theories will fail

---

## SECTION 1: Theories Available for Primary Analysis

Each theory below can serve as the PRIMARY analytical lens for your paper.

---

### 1.1 Mintzberg's Organization Configurations

| Property | Detail |
|----------|--------|
| **Summary file** | `S03-Mintzberg_Organization_Theory.md` |
| **Source** | Mintzberg, H. (1989). *Mintzberg on Management*, pp. 98-115 |
| **What it explains** | How organizations structure themselves — 7 configurations, 6 coordinating mechanisms, 5 situational factors |

**Core framework:**
- 6 parts: Strategic apex, middle line, operating core, technostructure, support staff, ideology
- 6 coordinating mechanisms: Mutual adjustment → Direct supervision → Standardization of work/outputs/skills/norms
- 7 configurations: Entrepreneurial, Machine, Professional, Diversified, Innovative (Adhocracy), Missionary, Political
- Situational factors: Age, size, technical system, environment (dynamic/complex/hostile), power

**What to code in interviews:**
- How is work coordinated? (mutual adjustment in agile teams? standardization via compliance rules?)
- Which part dominates? (technostructure pulling to rationalize? operating core pulling to professionalize?)
- Is the environment dynamic or stable? Complex or simple?
- Is Norlys growing? (growth → formalization per Mintzberg)
- Look for tensions between parts (e.g., agile teams vs. formal governance)

**Example research questions:**
- "What configuration best characterizes Norlys's systems development organization?"
- "How does Norlys balance the pull to formalize (as it grows) with the need for agile flexibility?"
- "What coordinating mechanisms dominate in Norlys, and what tensions do they create?"

**Model paper using this:** `S02-Brandborg_Hyper-learning_Netcompany.md` — used Mintzberg as SECONDARY theory to discuss hyper-learning findings

**Data flow:**
```
Interview transcripts → Code references to structure, coordination, hierarchy
    → Identify dominant Mintzberg configuration → Analyze situational factors
    → Draw conclusions → Discuss with a second theory
```

---

### 1.2 Hyper-Learning (Lyytinen, Rose & Yoo)

| Property | Detail |
|----------|--------|
| **Summary file** | `S02-Hyper_Learning_Lyytinen_et_al.md` |
| **Discussion questions** | `S02-Questions_for_Lyytinen_et_al.md` |
| **Model paper** | `S02-Brandborg_Hyper-learning_Netcompany.md` |
| **Source** | Lyytinen, K., Rose, G. M., & Yoo, Y. (2010). *Information Technology & People*, 23(2), 165-192 |

**Core framework:**
- Hyper-learning = simultaneously engaging in broad exploration AND deep exploitation during hyper-competition
- 4 knowledge base properties: Scope, flexibility, efficiency, volatility
- 4 learning routines:
  - *Exploration*: Distributed gate-keeping, Brokering external knowledge
  - *Exploitation*: Simple design rules and artifacts, Building peer networks
- **Parallel ambidexterity**: Exploration + exploitation simultaneously in same unit (vs. sequential or structural)

**What to code in interviews:**
- Does Norlys have distributed experts (gate-keepers)? Or centralized R&D?
- Do they outsource non-core knowledge (brokering)?
- Do they use simple rules/patterns or rigid methodologies?
- Do they have peer mentoring, Q&A forums, informal knowledge sharing?
- Is the switching between exploration and exploitation fast or slow?
- What disruptive technologies is Norlys facing?

**Example research questions:**
- "How does Norlys enact hyper-learning in its systems development practice?"
- "To what extent does Norlys exhibit parallel ambidexterity vs. more traditional learning forms?"
- "What learning routines are present, and how do they interact?"

**Model paper**: Brandborg (2017) coded interview statements into the 4 learning routine categories and counted frequencies. He then discussed findings against Mintzberg.

**Data flow:**
```
Interview transcripts → Code statements into 4 learning routine categories
    → Count frequencies, assess patterns → Identify type of ambidexterity
    → Draw conclusions about hyper-learning → Discuss with second theory (e.g., Mintzberg, Weinberg)
```

---

### 1.3 Overstructured Management (Weinberg, 1982)

| Property | Detail |
|----------|--------|
| **Summary file** | `S01-Weinberg_Overstructured_Management.md` |
| **Source** | Weinberg, G. M. (1982). Overstructured management of software engineering |

**Core framework:**
- **DEAL Model**: Difficulty, Effort, Ability, Luck
  - Successful managers focus on Effort & Ability (internal)
  - Unsuccessful managers focus on Difficulty & Luck (external)
- 5 fallacies of overstructured thinking:
  1. **Sequence**: Treating projects as fixed sequences; never killing projects early
  2. **Choice**: Seeing binary choices where there are continuous tradeoffs
  3. **Modularization**: "One module, one function" applied to people; labelling over thinking
  4. **Iteration**: Repeating clichés (e.g., "programmer productivity 3%/year")
  5. **Recursion**: Managers only reading within their field; taking own output as input
- Type I error (attempting a bad project) vs. Type II error (not attempting a good project)

**What to code in interviews:**
- DEAL attributions: Do managers blame external factors or own effort/ability?
- Binary thinking: Are tradeoffs presented as either/or?
- Clichés and magical incantations
- Cross-disciplinary learning: Do leaders read/learn outside software?
- Type I/II error patterns

**Example research questions:**
- "How do Norlys managers explain project outcomes — through the DEAL framework?"
- "What patterns of overstructured management, if any, appear in Norlys's approach?"
- "How does Norlys handle the tension between Type I and Type II errors in project selection?"

**Data flow:**
```
Interview transcripts → Code DEAL attributions per speaker
    → Code examples of 5 fallacies → Assess management thinking patterns
    → Draw conclusions → Discuss with second theory
```

---

### 1.4 Agile as a Management Fashion (Cram & Newell, 2016)

| Property | Detail |
|----------|--------|
| **Summary file** | `S05-Agile_Management_Fashion_Cram_Newell.md` |
| **Model paper** | `S05-Jacobsen_Agile_Fashions_Rohde.md` |
| **Source** | Cram, W. A., & Newell, S. (2016). *European Journal of Information Systems*, 25(2), 154-169 |

**Core framework:**
- 5 management fashion indicators:
  1. **Norm of progress**: Adopted because it's novel/cutting-edge
  2. **Norm of rationality**: Adopted because experts say it's efficient
  3. **Socio-psychological forces**: Fulfills employees' psychological needs (creativity, autonomy)
  4. **Techno-economic forces**: Fits organizational culture and structure
  5. **Innovation devolution**: Ceremonial adoption; diverges from original intent
- 3 adoption categories:
  - **Crusader**: Pure, "by-the-book" agile (low devolution, high rationality) — mindful but risks mindlessness if context doesn't fit
  - **Tailor**: Customized agile, hybrid with traditional (moderate across indicators) — MOST MINDFUL
  - **Dabbler**: Few ceremonial agile practices, fundamentally traditional (high devolution, low rationality) — mindless

**What to code in interviews:**
- Why was agile adopted? (novelty? expert recommendation? cultural fit?)
- How is agile practiced? (pure? customized? ceremonial?)
- Is there reflection and critical evaluation of methods?
- Is there resistance or skepticism? (sign of dabbling)
- Contrast between what's said externally vs. done internally

**Example research questions:**
- "How does Norlys adopt agile methods — as a crusader, tailor, or dabbler?"
- "Is Norlys's agile adoption mindful or mindless, and what fashion indicators explain this?"
- "How does Norlys navigate the tension between agile principles and organizational constraints?"

**Model paper**: Jacobsen (2019) coded 29 statements across 5 fashion indicators, classified Rohde & Schwarz as a **Tailor** (mindful).

**Data flow:**
```
Interview transcripts → Code statements into 5 fashion indicator categories
    → Frequency analysis per indicator → Classify as Crusader/Tailor/Dabbler
    → Assess mindfulness → Draw conclusions → Discuss with second theory (e.g., Mintzberg)
```

---

### 1.5 Paradox Lens (Iivari, 2021)

| Property | Detail |
|----------|--------|
| **Summary file** | `S05-Paradox_Lens_ASD.md` |
| **Source** | Iivari, J. (2021). *Communications of the Association for Information Systems*, 49 |

**Core framework:**
- 11 paradoxical tensions in 3 groups:
  - **Priority tensions**: Quality vs. quantity (speed), Development time vs. effort, Efficiency vs. innovativeness
  - **Structure tensions**: Management control vs. team autonomy, Formality vs. informality, Individual vs. team rewards, Homogeneity vs. heterogeneity
  - **Execution tensions**: Averse vs. responsive to requirements change, Blueprint vs. continuous planning, Rigid vs. flexible method enactment, Disciplined vs. spontaneous process
- ASD doesn't eliminate tensions — it provides mechanisms to address them (retrospectives, prioritization, self-organization)
- Extended "golden triangle": Add quantity, innovativeness, risk, and team satisfaction to traditional time/cost/quality

**What to code in interviews:**
- Which tensions are explicitly discussed? (e.g., "we need faster delivery but also better quality")
- How does Norlys address each tension?
- Where are tensions unresolved or causing conflict?
- Different stakeholders may prioritize tensions differently

**Example research questions:**
- "What paradoxical tensions are most salient in Norlys's systems development practice?"
- "How does Norlys navigate the tension between management control and team autonomy?"
- "To what extent do Norlys's agile practices help address paradoxical tensions, and where do they fall short?"

**Data flow:**
```
Interview transcripts → Identify instances of paradoxical tensions
    → Code by tension type (priority/structure/execution)
    → Analyze how Norlys addresses each tension → Identify unresolved tensions
    → Draw conclusions → Discuss with second theory
```

---

### 1.6 Control in Agile Distributed Development (Persson, Mathiassen & Aaen, 2012)

| Property | Detail |
|----------|--------|
| **Summary file** | `S11-Agile_Distributed_Control.md` |
| **Source** | Persson, J. S., Mathiassen, L., & Aaen, I. (2012). *Information Systems Journal*, 22(6), 411-433 |

**Core framework (Kirsch, 2004):**
- 4 elements of control:
  - **Measurement**: Formal (documented goals) vs. Informal (shared norms, evolving goals)
  - **Evaluation**: Formal (rules, procedures, status reports) vs. Informal (socialization, dialogue)
  - **Rewards & sanctions**: Formal (pay, bonuses, promotion) vs. Informal (group recognition, peer pressure)
  - **Roles & relationships**: Formal (superior-subordinate) vs. Informal (clan, work group)
- Key finding: Formal and informal control can COEXIST via collaborative tools even in distributed teams
- Clan-like control persisted despite distribution (contrary to prior expectations)

**What to code in interviews:**
- How is work measured and evaluated at Norlys? Formally (KPIs, documented goals) or informally (trust, norms)?
- What tools support control (e.g., shared backlogs, task boards)?
- Are relationships formal (hierarchical) or informal (clan-like)?
- Is Norlys distributed (geographically, across teams)? How does distance affect control?
- What rewards/sanctions exist?

**Example research questions:**
- "How is control enacted at Norlys — through formal mechanisms, informal mechanisms, or both?"
- "What role do communication technologies play in supporting control at Norlys?"
- "How does Norlys balance the agile principle of self-organization with the need for management control?"

**Data flow:**
```
Interview transcripts → Code statements into Kirsch's 4 elements × formal/informal
    → Compare context (what people say) vs. mediated (observed communication)
    → Analyze control portfolio → Draw conclusions → Discuss with second theory
```

---

### 1.7 Weinberg's Software Engineering Cultural Patterns

| Property | Detail |
|----------|--------|
| **Summary file** | `S03-Weinberg_SW_Cultural_Patterns.md` |
| **Source** | Weinberg, G. M. — Appendix C: Software Engineering Cultural Patterns |

**Core framework:**
A maturity model with 7 patterns (0-5):
- **0: Oblivious** — "We don't even know we're performing a process"
- **1: Variable** — "We do whatever we feel like at the moment"
- **2: Routine** — "We follow our routines (except when we lose our nerve)"
- **3: Steering** — "We choose among routines based on results"
- **4: Anticipating** — "We establish routines based on past experience"
- **5: Congruent** — "Everyone is involved in improving everything all the time"

Key dimensions: Process awareness, quality ownership, problem handling, measurement

**What to code in interviews:**
- How does Norlys talk about quality and process?
- Is quality owned by individuals, management, or everyone?
- Are procedures followed consistently or only when convenient?
- How are problems handled? (ignored, yelled about, orderly, prevented)
- What measurement culture exists?

**Example research questions:**
- "What cultural pattern best characterizes Norlys's software engineering practice?"
- "How does Norlys's quality culture compare to Weinberg's patterns?"

**Data flow:**
```
Interview transcripts → Code quality/process statements
    → Map to Weinberg patterns → Assess maturity level
    → Draw conclusions → Discuss with second theory
```

---

### 1.8 Four Paradigms of IS Development (Hirschheim & Klein, 1989)

| Property | Detail |
|----------|--------|
| **Summary file** | `S01-Four_Paradigms_of_IS_Development.md` |
| **Source** | Hirschheim, R., & Klein, H. K. (1989). *Communications of the ACM*, 32(10), 1199-1216 |

**Core framework:**
Two dimensions → Four paradigms:
1. **Functionalism** (objective-order): Developer as expert; reality is objective/measurable; management determines ends
2. **Social Relativism** (subjective-order): Developer as facilitator; reality socially constructed; consensus = legitimacy
3. **Radical Structuralism** (objective-conflict): Developer as labor partisan; class struggle endemic; technology not neutral
4. **Neohumanism** (subjective-conflict): Developer as emancipator; barriers to rational discourse; Habermas's knowledge interests

8 system features affected: Technology architecture, information flows, control of users, control of development, access to information, error handling, training, raison d'être

**What to code in interviews:**
- What assumptions do stakeholders make about reality and knowledge?
- Whose interests are served by systems?
- How are conflicts resolved? (management authority? consensus? labor advocacy? rational discourse?)
- What barriers to communication exist?

**Example research questions:**
- "What paradigmatic assumptions underlie Norlys's systems development approach?"
- "How do different Norlys stakeholders operate from different paradigms, and what tensions result?"

**Data flow:**
```
Interview transcripts → Code stakeholder assumptions about reality, knowledge, conflict
    → Categorize into paradigms → Analyze 8 system features
    → Draw conclusions about dominant/mixed paradigms → Discuss with second theory
```

---

## SECTION 2: Theories for Secondary Discussion

These theories can be used to DISCUSS your primary findings (as required by the exam).

---

### 2.1 Benefits Realisation Management (Doherty, Ashurst & Peppard, 2012)

| Property | Detail |
|----------|--------|
| **Summary file** | `S07-Benefits_Realisation_Management.md` |
| **Source** | Doherty, N. F., Ashurst, C., & Peppard, J. (2012). *Journal of Information Technology*, 27, 1-16 |

**Key idea:** Projects can be "failed successes" — on time, on budget, but no real benefits. BRM shifts focus from technical delivery to benefits delivery through organizational change.

6 benefits-oriented success factors: Benefits planning, transformation management, governance structures, active business leadership, stakeholder-enabled benefits, ongoing benefits review.

**Best used as:** Secondary discussion lens — contrast what Norlys measures (delivery metrics) with what delivers actual value.

---

### 2.2 ISD Project Distress (Baghizadeh et al., 2020)

| Property | Detail |
|----------|--------|
| **Summary file** | `S07-Review_Critique_ISD_Failure_Distress.md` |
| **Source** | Baghizadeh, Z., Cecez-Kecmanovic, D., & Schlagwein, D. (2020). *Journal of Information Technology*, 35(2), 123-142 |

**Key idea:** Shift from studying failure as an end-state to studying **distress** — dynamic, emergent, hard-to-detect problems that arise DURING a project. Uses Weick's sensemaking framework (enactment, selection, retention).

3 perspectives on failure: Rationalist (objective causes), Process (emergent dynamics), Narrative (socially constructed).

**Best used as:** Secondary discussion lens — analyze whether Norlys detects distress early or only notices failure when it's too late.

---

### 2.3 Causal Mapping of Project Risks (Hein, Persson & Nielsen, 2025)

| Property | Detail |
|----------|--------|
| **Summary file** | `S06-Explaining_Project_Risks_Causal_Mapping.md` |
| **Source** | Hein, D. K., Persson, J. S., & Nielsen, P. A. (2025). *Scandinavian Journal of Information Systems*, 37(1), 243-280 |

**Key idea:** Different roles explain risks differently (Developers see tech debt, Business Analysts see communication, Scrum Masters may not worry about deadlines). Uses causal mapping + Rowe & Markus's (2018) causal dimensions (ontology, trajectory, autonomy).

**Best used as:** Secondary discussion lens — examine whether different Norlys stakeholders perceive risks differently; identify blind spots.

---

### 2.4 The Four Paradigms (Hirschheim & Klein)

See Section 1.8 above. Can be used as either primary or secondary theory.

---

## SECTION 3: Model Exam Papers

These show what a finished paper looks like. Study their structure.

| Paper | File | Primary Theory | Secondary Theory | Data Source |
|-------|------|----------------|-------------------|-------------|
| Brandborg (2017) | `S02-Brandborg_Hyper-learning_Netcompany.md` | Hyper-learning (Lyytinen et al.) | Mintzberg's configurations | 3 interviews at Netcompany |
| Jacobsen (2019) | `S05-Jacobsen_Agile_Fashions_Rohde.md` | Management fashion (Cram & Newell) | Mintzberg's configurations | 4 interviews at Rohde & Schwarz |

**Common structure:**
1. Abstract (~150 words)
2. Introduction with problem statement
3. Theory description (with references)
4. Research approach (case, data collection, analysis method)
5. Analysis (systematic application of theory — often with tables of coded data)
6. Discussion (relate findings to second theory)
7. Conclusion / Final remarks
8. References

---

## SECTION 4: Analysis Techniques & Methodological Resources

### 4.1 Qualitative Interviewing (Patton, 2002)

| Property | Detail |
|----------|--------|
| **Summary file** | `S09-Qualitative_Interviewing_Chapter7.md` |
| **Source** | Patton, M. Q. (2002). *Qualitative Research & Evaluation Methods*, Chapter 7 |

**Key content:**
- 3 interview types: Informal conversational, interview guide, standardized open-ended
- 6 question types: Experience/behavior, opinion/values, feelings, knowledge, sensory, background
- Wording criteria: Truly open-ended, avoid dichotomies, singular, clear
- Sequencing: Start with present behaviors → opinions/feelings → past/future → demographics at end

**Use this to:** Understand the strengths and limitations of your interview data, critique question quality, and justify your analysis approach.

### 4.2 Content Analysis / Coding Approach

| Property | Detail |
|----------|--------|
| **Summaries** | `S11-Agile_Distributed_Control.md`, `S12-Case_Studies_Session.md` |

The Persson et al. (2012) paper demonstrates a rigorous coding process:
1. Develop coding scheme from theoretical framework (see `S11-Agile_Distributed_Control.md` Tables 3 & 4)
2. Two coding iterations to consolidate scheme
3. Use qualitative data analysis software (Atlas.ti, NVivo)
4. Validate codes with participants

The Jacobsen (2019) paper and Brandborg (2017) paper both use thematic coding:
- Code interview statements against theoretical categories
- Count frequency of each category
- Present findings in tables with illustrative quotes

### 4.3 Communities of Practice Coding (Wenger)

| Property | Detail |
|----------|--------|
| **Summary file** | `S12-Case_Studies_Session.md` |

14 indicators: Sustained mutual relationships, shared ways of engagement, rapid information flow, ongoing conversations, quick problem setup, overlap in who belongs, knowing what others know, mutually defining identities, ability to assess actions, specific tools/artifacts, lore/stories/jokes, jargon, membership styles, shared discourse.

**Use this to:** Code knowledge-sharing practices in Norlys — especially if analyzing distributed or cross-cultural collaboration.

### 4.4 Causal Mapping Technique

| Property | Detail |
|----------|--------|
| **Summary file** | `S06-Explaining_Project_Risks_Causal_Mapping.md` |

Method for visualizing causal relationships between concepts as perceived by different roles:
1. Elicit risks from each role through interviews
2. Identify causal links (concept A → concept B)
3. Construct role-specific causal maps
4. Validate maps with participants
5. Compare maps across roles

**Use this if:** Your primary theory involves causal relationships (e.g., risks, success factors, tensions).

### 4.5 Argumentation Guidelines (Weston, 2017)

| Property | Detail |
|----------|--------|
| **Summary file** | `S12-Case_Studies_Session.md` |

Rules for clear writing:
1. Resolve premises and conclusion
2. Unfold ideas in natural order
3. Start from reliable premises
4. Be concrete and concise
5. Build on substance, not overtone
6. Use consistent terms

Avoid fallacies: *Ad ignorantiam*, affirming the consequent, begging the question, equivocation, false dilemma.

### 4.6 Weinberg's Writing Advice

| Property | Detail |
|----------|--------|
| **Summary file** | `S12-Weinberg_on_Writing.md` |

**Core lesson**: Never attempt to write something you don't care about.
**Fieldstone Method**: Gather interesting "stones" (quotes, concepts, ideas) without worrying about structure — the structure will emerge.

---

## SECTION 5: Data Sources

### Interview Transcripts
Located in `project/interviews/`:

| File | Role |
|------|------|
| `Agile_coach_Niels_Platz_cleaned_transcript.md` | Agile Coach |
| `BISO Summary.md` | Business Information Security Officer |
| `Lead_Developer_Tech_Lead_Kasper_Harry_Munck_cleaned_transcript.md` | Lead Developer / Tech Lead |
| `Product Owner - Birgitte Frendrup Jakobsen.md` | Product Owner |
| `Scrum Master Eva-Maria Bücking-Rasmussen.md` | Scrum Master |

**Also from S12 lecture slides**: Enterprise Architect: Rasmus Witt mentioned as interviewee (transcript may be elsewhere).

### Paper Template
`project/paper.typ` — Currently set up with IEEE conference style template.

---

## SECTION 6: Quick Reference — Matching Theory to Research Question

| If you want to analyze... | Use this as PRIMARY theory | And consider this for DISCUSSION |
|---------------------------|---------------------------|----------------------------------|
| Organizational structure and coordination | **Mintzberg's configurations** (`S03-Mintzberg`) | Paradox lens or Weinberg's cultural patterns |
| Learning and knowledge sharing in hyper-competitive environment | **Hyper-learning** (`S02-Hyper_Learning_Lyytinen_et_al`) | Mintzberg (growth → formalization) or Weinberg's DEAL model |
| How managers think about problems and success/failure | **Weinberg's DEAL model + 5 fallacies** (`S01-Weinberg_Overstructured`) | Four Paradigms or Management fashion |
| Whether agile adoption is genuine or superficial | **Management fashion theory** (`S05-Agile_Management_Fashion`) | Mintzberg or Paradox lens |
| Competing demands and tensions in agile practice | **Paradox lens** (`S05-Paradox_Lens_ASD`) | Benefits realisation or Four Paradigms |
| How control is exercised across distance/teams | **Control framework** (`S11-Agile_Distributed_Control`) | Hyper-learning or Paradox lens |
| Organizational maturity and quality culture | **Weinberg's cultural patterns** (`S03-Weinberg_SW_Cultural`) | Mintzberg or Management fashion |
| Underlying philosophical assumptions of stakeholders | **Four Paradigms** (`S01-Four_Paradigms`) | Paradox lens or Hyper-learning |
| Whether projects deliver real business benefits | **Benefits realisation** (`S07-Benefits_Realisation`) | Project distress or Paradox lens |
| Early warning signs before projects fail | **Project distress** (`S07-Review_Critique_ISD_Failure_Distress`) | Causal mapping or Control framework |
| Different risk perceptions across roles | **Causal mapping** (`S06-Explaining_Project_Risks_Causal`) | Project distress or Paradox lens |

---

## SECTION 7: Data Flow Example — Complete Pipeline

Here is a concrete example of how data flows from interview transcripts to finished paper, using **Hyper-learning** as the primary theory and **Mintzberg** as the secondary discussion theory (following Brandborg's model):

```
STEP 1: READ interviews
    ↓ Read all 5+ transcripts in project/interviews/
    ↓ Identify ALL statements related to learning and knowledge sharing

STEP 2: CODE against hyper-learning framework
    ↓ Code statements into 4 categories:
        • Distributed gate-keeping (experts, exploration)
        • Brokering external knowledge (outsourcing, courses, components)
        • Simple design rules and artifacts (templates, patterns, guidelines)
        • Building peer networks (mentoring, Q&A, forum)
    ↓ Count frequencies per category (like Brandborg's Table 2)

STEP 3: ANALYZE patterns
    ↓ Which routines are strong? Which are weak?
    ↓ Is parallel ambidexterity present? (fast switching between exploration/exploitation?)
    ↓ Where does Norlys FIT the theory? Where does it NOT FIT?

STEP 4: INTERPRET findings
    ↓ Draw conclusions about how Norlys hyper-learns
    ↓ Answer your problem statement

STEP 5: DISCUSS with second theory (Mintzberg)
    ↓ Does Norlys's size/structure affect its learning?
    ↓ Is growth leading to formalization (as Brandborg found)?
    ↓ What configuration best describes Norlys?

STEP 6: WRITE the paper
    ↓ Title + Abstract (≤150 words)
    ↓ Introduction (problem statement)
    ↓ Theory (hyper-learning)
    ↓ Research approach
    ↓ Analysis (4 routines × evidence)
    ↓ Discussion (with Mintzberg)
    ↓ Conclusion
    ↓ References
```

---

## SECTION 8: Session-by-Session Summary Map

```
S01 ─┬─ Introduction & research positioning [S01-01-Introduction.md]
     ├─ Four Paradigms of IS Development [S01-Four_Paradigms_of_IS_Development.md]
     └─ Weinberg's Overstructured Management [S01-Weinberg_Overstructured_Management.md]

S02 ─┬─ Discussion questions for Lyytinen et al. [S02-Questions_for_Lyytinen_et_al.md]
     ├─ Hyper-learning theory [S02-Hyper_Learning_Lyytinen_et_al.md]
     └─ ★ MODEL PAPER: Brandborg — Hyper-learning in Netcompany [S02-Brandborg_Hyper-learning_Netcompany.md]

S03 ─┬─ Mintzberg's Organization Theory [S03-Mintzberg_Organization_Theory.md]
     └─ Weinberg's SW Cultural Patterns [S03-Weinberg_SW_Cultural_Patterns.md]

S05 ─┬─ Paradox Lens to ASD [S05-Paradox_Lens_ASD.md]
     ├─ Agile as Management Fashion [S05-Agile_Management_Fashion_Cram_Newell.md]
     └─ ★ MODEL PAPER: Jacobsen — Agile Fashions at Rohde [S05-Jacobsen_Agile_Fashions_Rohde.md]

S06 ── Causal Mapping of Project Risks [S06-Explaining_Project_Risks_Causal_Mapping.md]

S07 ─┬─ Benefits Realisation Management [S07-Benefits_Realisation_Management.md]
     └─ ISD Project Distress [S07-Review_Critique_ISD_Failure_Distress.md]

S09 ── Qualitative Interviewing (Methodology) [S09-Qualitative_Interviewing_Chapter7.md]

S11 ── Control in Agile Distributed Development [S11-Agile_Distributed_Control.md]

S12 ─┬─ Case Studies Session (CoP coding, exam info) [S12-Case_Studies_Session.md]
     └─ Weinberg on Writing [S12-Weinberg_on_Writing.md]
```

---

*Generated 2026-06-15. Each linked file is in `project/llm_workflow/paper_summaries/`.*
