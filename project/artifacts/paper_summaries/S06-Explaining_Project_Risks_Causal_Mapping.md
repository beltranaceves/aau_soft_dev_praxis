# S06: Explaining Project Risks — Causal Mapping in an Agile Team

## Source
Hein, D. K., Persson, J. S., & Nielsen, P. A. (2025). Explaining Project Risks: A Case Study of Causal Mapping in An Agile Software Team. *Scandinavian Journal of Information Systems*, 37(1), 243-280.

## Core Idea
Different roles in an agile team have **different explanations of project risks**. Causal mapping can reveal these differences, helping teams understand and manage risk perceptions. The paper uses **Rowe & Markus's (2018) causal dimensions** to theorize practitioners' causal explanations.

## Research Question
*How can an agile team understand and manage different explanations of their software project risks?*

## Methodology
- **Case**: "Alpha" team at "Estate Bank" (large Danish bank, ~4000 employees)
- **Context**: SAFe (Scaled Agile Framework) team, 12 members, part of a 100-person mortgage platform development
- **Data**: 10 semi-structured interviews (Developers, UX, Architects, Scrum Master, Product Owner, Business Analyst) + observations + historical data
- **Analysis**: Causal mapping per role, validated with participants

## Key Finding 1: Different Roles Explain Risks Differently

| Role | Key Risk Focus | Unique Perspective |
|------|---------------|-------------------|
| **Developer** | Technical debt, outdated code, open-source libraries | Tech risks cause deadline misses; management pressure is a factor |
| **Architect** | Development platform, technology stack, high rotation | Tech stack issues cause developer turnover |
| **UX-Designer** | Inaccurate estimation, insufficient design, lack of clarification | Focus on structure/design risks; no tech risks mentioned |
| **Business Analyst** | **Insufficient communication** (central!) — across teams | Communication is the root of most problems (background in communication) |
| **Scrum Master** | Team becoming too big | Unique: did NOT identify deadline as a risk! Focused on team size |
| **Product Owner** | Unanticipated complexity, technical debt | REVERSED causal view: missing deadlines → increased tech debt (opposite of Developer) |

### Key Insight: Divergent Perceptions
- Developer: Tech debt → missed deadlines
- Product Owner: Missed deadlines → tech debt
- Both right! Just different time perspectives (Developer = future debt causing delays; PO = current delay forcing debt)

- Business Analyst: Insufficient communication as ROOT cause
- Scrum Master: Only role not worried about deadlines
- Only Developer & Architect identified technology risks

## Key Finding 2: Causal Dimensions (Rowe & Markus, 2018)

| Dimension | Finding in Alpha |
|-----------|-----------------|
| **Causal Ontology** | **Mechanism** — causality treated as a real process linking inputs to outputs (risks cause other risks). Not just metaphor or misnomer |
| **Causal Trajectory** | **Indwelling** — causality occurs within an undifferentiated entity (the project). Risks are seen as internal, not external. Little attention to upward influence or cross-boundary causality |
| **Causal Autonomy** | **Human-centered** — causal effects move from people to technology. Technology risks are seen as consequences of human/actor risks, not as autonomous causes |

## Practical Implications
1. **Causal mapping is useful** for agile teams to juxtapose role-specific risk explanations
2. **Risks have mutual implications** — don't treat risks in isolation; use causal maps to see systemic relationships
3. **Scrum Masters could facilitate** causal mapping in retrospectives
4. **Teams should appreciate** that different roles see risks fundamentally differently

## How to Use This in Interview Analysis
1. **Map risk perceptions**: For each Norlys interviewee, identify what they see as the key risks and their causal explanations
2. **Compare roles**: Do different stakeholders explain problems differently? (e.g., management vs. developers)
3. **Look for reversed causality**: Where people disagree about what causes what (like the tech debt example)
4. **Assess causal dimensions**: Do Norlys practitioners see causality as mechanistic? Is their focus internal (indwelling)? Is it human-centered?
5. **Identify blind spots**: What risks does NO ONE mention? (In Alpha, no one identified technology as an autonomous cause of actor risks)
