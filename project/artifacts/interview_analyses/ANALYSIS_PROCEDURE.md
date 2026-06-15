# Systematic Interview Analysis Procedure

**Purpose:** Standardized method for analyzing Norlys interview transcripts. Produces comparable, rigorous analyses across all interviews, enabling cross-interview synthesis for the exam paper.

**Assumption:** All interviews follow **Interview Guide Approach** (Patton's Type 2) — topics specified in advance as an outline, wording and sequence adapted during the interview.

**Theoretical grounding:** Patton (2002) for methodological rigor; Weinberg's fieldstone method for quote collection; course theories for systematic coding.

---

## How to Use This Document

Each analysis follows **5 Phases**. Fill out each phase sequentially. The output is a structured markdown file named `Role_Name_analysis.md` in `interview_analyses/`.

```
Phase 0 ── Metadata & Interview Context
Phase 1 ── Methodological Assessment (Patton)
Phase 2 ── Question-by-Question Analysis ← CORE OUTPUT
Phase 3 ── Cross-Cutting Thematic Coding
Phase 4 ── Theory Mapping (Evidence Tables)
Phase 5 ── Synthesis (Fieldstones, Recommendations, Limitations)
```

---

## Phase 0: Metadata & Interview Context

Fill out at the start:

```markdown
## Phase 0: Interview Metadata

| Field | Value |
|-------|-------|
| **File** | `interviews/Role_Name.md` |
| **Interviewee** | [Name], [Role] |
| **Date** | [Date] |
| **Duration** | [approx. length] |
| **Format** | Cleaned transcript / Speaker-labeled / Summary |
| **Interviewers** | [Student names if known] |
| **Notable context** | [E.g., post-merger, during transformation, etc.] |
```

**Also note:** Any editorial decisions made in the transcript (e.g., "[unclear]" markers, speaker grouping, omissions).

---

## Phase 1: Methodological Assessment (Patton, 2002)

Since all interviews use the **Interview Guide Approach**, confirm this and identify deviations.

### 1.1 Confirm Interview Guide Approach
Look for these signatures:
- Topics are planned but questions emerge flexibly
- Interviewers adapt follow-ups based on responses
- There is variation in wording/ordering between topics
- The conversation has natural flow, not rigid Q&A

**Template:**
```markdown
### 1.1 Interview Type Confirmation
This interview follows the **Interview Guide Approach** because:
- [Evidence 1]
- [Evidence 2]
- [Evidence 3]
```

### 1.2 Question Type Audit (Patton's Six Types)
Go through the interview and classify each distinct question:

| Patton Type | Definition | Count in Interview | Assessment |
|-------------|------------|-------------------|------------|
| **Experience/Behavior** | What person does/has done | | |
| **Opinion/Values** | Cognitive, interpretive | | |
| **Feeling** | Emotional responses | | |
| **Knowledge** | Factual information | | |
| **Sensory** | What is seen/heard/touched | | |
| **Background/Demographic** | Age, education, role | | |

**Comment on:** Which types dominate? Are any missing? Does the mix fit the research goals?

### 1.3 Question Quality Assessment
For each question or group of questions, evaluate against Patton's four criteria:

| Criterion | Assessment | Examples of issues found |
|-----------|------------|------------------------|
| **Truly open-ended** | | |
| **Avoids dichotomies** | | |
| **Singular** | | |
| **Clear** | | |

### 1.4 Sequencing Assessment
Map the interview against Patton's recommended sequence:
1. Present behaviors (easy, noncontroversial) → 
2. Opinions/feelings about those behaviors →
3. Past and future questions →
4. Background/demographics (spread or end)

**Comment on:** Does the sequencing follow this pattern? Are there awkward transitions?

### 1.5 Emic Language Identification
List terms, phrases, or acronyms unique to Norlys or the interviewee's role:

| Term | Speaker's Context | Theoretical Relevance |
|------|-------------------|----------------------|
| | | |
| | | |

---

## Phase 2: Question-by-Question Analysis (Core Output)

This is the central analytical table. Number each distinct question-answer pair in sequence. If a single question leads to a long multi-part answer, break it into logical segments.

### Template Table

```markdown
### Q1: [Paraphrased question]

| Property | Detail |
|----------|--------|
| **Patton Type** | [Experience/Behavior / Opinion/Values / Feeling / Knowledge / Sensory / Background] |
| **Quality Assessment** | [Open-ended? Dichotomous? Singular? Clear?] |
| **Answer Summary** | [2-4 sentence summary of the interviewee's response] |
| **Key Quotes** | > "[Quote 1]" |
| **Primary Theory Fit** | [Which theory best explains this answer?] |
| **Secondary Theory Fit** | [Which other theory connects?] |
| **Emic Terms** | [New Norlys-specific terms introduced] |
| **Fieldstone Score** | ★★★ (essential) / ★★ (supporting) / ★ (minor) |

**Analysis:**
[1-2 paragraphs connecting this answer to relevant theory. Be specific — reference concepts, not just theory names.]

---
```

### Guidelines for Filling the Table

**Answer Summary:**
- Be concise but preserve nuance
- Note if the answer contradicts other parts of the interview
- Note if the answer evades the question

**Key Quotes:**
- Select the most vivid, quotable, or theoretically rich passage
- Prefer quotes that show rather than tell
- Use blockquote formatting

**Primary Theory Fit:**
Choose from: Mintzberg, Hyper-learning, Weinberg (Overstructured), Management Fashion, Paradox Lens, Control Framework, Weinberg (Cultural Patterns), Four Paradigms

**Secondary Theory Fit:**
Choose a different theory that also connects, or leave blank

**Fieldstone Score:**
- ★★★: The quote is paper-ready — vivid, theoretically rich, tells a story
- ★★: Useful supporting evidence
- ★: Minor or tangential

---

## Phase 3: Cross-Cutting Thematic Coding

After completing Phase 2, identify themes that span multiple questions.

### 3.1 Theme Identification Table

```markdown
| # | Theme | Questions Where Present | Density | Description |
|---|-------|------------------------|---------|-------------|
| 1 | | Q2, Q5, Q8 | High/Med/Low | |
| 2 | | | | |
```

**Density guide:**
- **High:** Appears in 5+ questions OR dominates the interview's narrative
- **Medium:** Appears in 2-4 questions
- **Low:** Appears in 1 question but theoretically significant

### 3.2 Theme-to-Theory Mapping

For each theme, identify which theories it most strongly connects to:

```markdown
| Theme | Primary Theory Connection | Secondary Theory Connection | Key Tension/Insight |
|-------|--------------------------|----------------------------|---------------------|
| | | | |
```

---

## Phase 4: Theory Mapping (Evidence Tables)

For each of the 7 course theories, produce a standardized evidence table.

### Template per Theory

```markdown
### 4.X [Theory Name] — [STRONG / MODERATE / WEAK fit]

**Overall assessment:** [One sentence summary of fit quality]

| Theory Concept | Evidence from Interview | Location (Q#) | Strength |
|----------------|------------------------|---------------|----------|
| | | | Direct / Indirect / Absent |
| | | | |

**Key absence:** [What does the theory predict that is NOT in the data?]
```

### Theories to Map (in this order)

1. Mintzberg's Organization Configurations
2. Hyper-Learning (Lyytinen, Rose & Yoo)
3. Overstructured Management (Weinberg, 1982)
4. Management Fashion (Cram & Newell, 2016)
5. Paradox Lens (Iivari, 2021)
6. Control Framework (Persson, Mathiassen & Aaen, 2012)
7. Weinberg's Software Engineering Cultural Patterns
8. Four Paradigms of IS Development (Hirschheim & Klein, 1989)

**Strength criteria:**
- **Strong:** Multiple direct references, central to interviewee's narrative
- **Moderate:** Some direct references, or strong indirect evidence
- **Weak:** Few references, mostly inferential

---

## Phase 5: Synthesis

### 5.1 Fieldstone Collection (Weinberg's Method)

Collect the best paper-ready quotes in one place, organized by theme:

```markdown
**Theme: [Theme Name]**

> "[Quote]" (Q#)

> "[Quote]" (Q#)
```

Aim for 8-12 quotes total.

### 5.2 Recommended Theory Pairing

Based on the evidence tables:

```markdown
| Role | Best Primary Theory | Best Secondary/Discussion Theory | Rationale |
|------|-------------------|----------------------------------|-----------|
| [Role] | [Theory] | [Theory] | [Why this pairing works] |
```

### 5.3 Cross-Interview Comparison Notes

What to look for when comparing with other interviews:

```markdown
- [Claim that could be triangulated with other interviewees]
- [Potential contradiction to check]
- [Unique perspective this interviewee brings]
```

### 5.4 Limitations

```markdown
| Limitation | Impact | Mitigation |
|------------|--------|------------|
| [Single perspective] | [How it affects findings] | [Triangulate with X] |
| [Question quality issue] | | |
| [Missing topic] | | |
```

---

## Quick Reference: Coding Scheme

When coding statements in Phase 2, use these shorthand tags:

| Tag | Theory | Key Concepts |
|-----|--------|-------------|
| `[MINTZ]` | Mintzberg | Configuration, coordinating mechanism, situational factor, part |
| `[HYPER]` | Hyper-learning | Gate-keeping, brokering, simple rules, peer networks, ambidexterity |
| `[WEIN-MGMT]` | Weinberg Overstructured | DEAL, 5 fallacies, Type I/II errors |
| `[FASHION]` | Management Fashion | Crusader/Tailor/Dabbler, 5 indicators, mindfulness |
| `[PARADOX]` | Paradox Lens | 11 tensions, management mechanisms |
| `[CONTROL]` | Control Framework | Formal/informal, 4 elements, mediated communication |
| `[WEIN-CULT]` | Weinberg Cultural Patterns | Maturity levels 0-5, quality ownership |
| `[4PARAD]` | Four Paradigms | Functionalism, Social Relativism, Radical Structuralism, Neohumanism |

---

## Worked Example Format

For a single question, the output should look like this:

```markdown
### Q3: "What tensions in particular did you experience with the adoption of Agile in management?"

| Property | Detail |
|----------|--------|
| **Patton Type** | Opinion/Values + Feeling |
| **Quality Assessment** | Open-ended, singular, clear. Good question — invites narrative + evaluation |
| **Answer Summary** | Niels identifies two levels: (1) upper management has political ambitions and power struggles — hidden agendas; (2) line managers struggle with role identity shift from authority to servant leader. Some managers left, some were replaced. Key insight: management education is new and results are unknown. |
| **Key Quotes** | > *"When you move up into the managerial layer, you reach more political ambitions. That means there are agendas you cannot see. There are power struggles."* |
| **Primary Theory Fit** | MINTZ — Middle line resistance; tension between strategic apex (change agents) and middle line (status quo) |
| **Secondary Theory Fit** | FASHION — Management as barrier to mindful adoption; PARADOX — Control vs. autonomy tension |
| **Emic Terms** | "Servant leaders" — new role for line managers |
| **Fieldstone Score** | ★★★ — Rich, quotable, central to multiple theories |

**Analysis:**
This answer directly illustrates Mintzberg's tension between the **strategic apex** (IT director driving agile) and the **middle line** (managers whose authority is being stripped). The line managers' struggle — *"going from being an authority... to suddenly realizing: what is my new role?"* — is a textbook case of middle line resistance during organizational reconfiguration. The answer also shows **management fashion** dynamics: the "hiring and firing strategy" suggests that managers who couldn't adapt to the new fashion were replaced. From a **paradox lens**, this is the Management Control vs. Team Autonomy tension being actively negotiated.
```

---

## Appendix: Table of All Interview Files

| File | Role | Format |
|------|------|--------|
| `Agile_coach_Niels_Platz_cleaned_transcript.md` | Agile Coach | Cleaned transcript, thematic sections |
| `Lead_Developer_Tech_Lead_Kasper_Harry_Munck_cleaned_transcript.md` | Lead Developer / Tech Lead | Cleaned transcript, thematic sections |
| `Product Owner - Birgitte Frendrup Jakobsen.md` | Product Owner (TPM) | Speaker-labeled dialogue |
| `Scrum Master Eva-Maria Bücking-Rasmussen.md` | Scrum Master | Speaker-labeled with timecodes |
| `BISO Summary.md` | Business Information Security Officer | Summary (not verbatim) |
| `norlys-guest-lecture.md` | Guest Lecture (Lars, Rasmus, Demi) | Table-based verbatim transcript |

---

*Procedure version 1.0 — 2026-06-15. Based on Patton (2002), Weinberg's fieldstone method, and course theory frameworks.*
