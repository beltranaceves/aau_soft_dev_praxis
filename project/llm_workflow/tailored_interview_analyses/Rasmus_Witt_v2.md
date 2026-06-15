# Tailored Re-Analysis: Rasmus Witt (Enterprise Architect)

**Source transcript:** `project/interviews/Enterprise Architect Rasmus Witt.md`
**Pre-coded analysis:** none in the v1 set; the existing `BISO_Simon_Security_analysis.md` is a different interviewee. Rasmus's interview was *not* re-coded in the v1 set against the seven-theory framework, which makes this v2 analysis the first formal coding of his data.
**Theoretical lenses applied:** Weinberg; Lyytinen et al.; Mintzberg.
**Date of re-analysis:** 2026-06-15.

---

## 1. Interview Metadata

| Field | Value |
|-------|-------|
| Interviewee | Rasmus Witt |
| Role | Lead Architect in a large program (new billing and CRM solutions). |
| Background | Moved up the technical ladder: developer → tech lead → solution architect → EA. Speaks the language of "systemic issues that required broader influence to solve." |
| Date / duration | Spring 2026 / approx. 45 minutes (48 questions) |
| Format | Q&A list, summarized format. Less verbatim than the other four. |
| Notable context | Rasmus is the *architect* vantage. He is the canonical Mintzberg *support-staff* interviewee. He provides the *golden path / friction* evidence that parallels Kasper's reference-framework evidence. He is the *Telia / Norlys broker* (BEK) in the post-merger integration. |

---

## 2. Weinberg's Overstructured Management

### 2.1 Evidence table

| Code | Status | Strongest passage |
|------|--------|-------------------|
| **DEAL-EA** | ✓ (strong) | *"I followed problems upward — from developer to tech lead to solution architect to EA. I kept encountering systemic issues that required broader influence to solve."* The career arc is itself a *DEAL-EA* artefact: effort plus ability, not luck. *"We have large programs where the approach has changed three or four times. The project may still be ongoing, but it looks very different than it did two years ago."* Iteration toward learning, not toward luck. |
| **DEAL-DL** | — (no evidence) | |
| **Anti-Sequence** | ✓ (moderate) | *"It's hard to define failure because before something completely fails, you usually change direction… The scope and execution change — so when exactly does it 'fail'? That's difficult to define."* A direct rejection of a *fixed sequence* in which projects either succeed or fail. |
| **Anti-Modularization** | — (no direct evidence) | Rasmus does not address people-as-modules. |
| **Anti-Choice** | ✓ (moderate) | *"I focus more on operational data — customer service reports, call reasons, and pain points."* A continuous reading of customer experience, not a binary "satisfied/dissatisfied." *"No. It's too complex and misleading. Performance is better evaluated at the team level."* On metrics: the choice between individual and team metrics is itself a binary he refuses. |
| **Anti-Iteration** | — (no direct evidence) | |
| **Anti-Recursion** | ✓ (strong) | *"I followed problems upward — from developer to tech lead to solution architect to EA. I kept encountering systemic issues that required broader influence to solve."* The career path is an explicit *cross-domain* move. Also: *"It's mostly standard (similar to SAFe), adapted to our needs. Agile alone isn't enough at this scale — structure is necessary."* Rasmus reads across scales (developer → enterprise), refusing to be trapped in one frame. |

**Net assessment:** Rasmus's evidence is concentrated in *DEAL-EA*, *Anti-Choice*, and *Anti-Recursion*. His vantage is *architectural* — he looks at the system rather than at the line of code — which makes his anti-recursion evidence the most theoretically explicit of any interviewee after Niels.

### 2.2 Fieldstone quotes

- **DEAL-EA** ★★: *"I followed problems upward — from developer to tech lead to solution architect to EA. I kept encountering systemic issues that required broader influence to solve."*
- **Anti-Sequence** ★★: *"It's hard to define failure because before something completely fails, you usually change direction."*
- **Anti-Choice** ★★: *"Performance is better evaluated at the team level."* (refuses the binary between individual and team metrics)
- **Anti-Recursion** ★★★: *"I followed problems upward… from developer to tech lead to solution architect to EA."* (career arc as anti-recursion; cross-frame by construction)

---

## 3. Hyper-Learning

### 3.1 Evidence table

| Routine | Status | Strongest passage |
|---------|--------|-------------------|
| **DGK — Distributed Gate-Keeping** | ✓ (strong) | The whole *architectural governance* stack is gate-keeping: System Design Authority, Enterprise Design Authority, Architecture Steering Core. *"Depending on scope and cost, decisions move up these levels. We guide, approve, or escalate accordingly."* The platform teams and the EAs are themselves gate-keepers, but so are the *automated* checks: *"If you deviate, you must prove it's cheaper, faster, and equally reliable."* |
| **BEK — Brokering External Knowledge** | ✓ (strong) | *"In mergers, cultures merge too, and it takes time. For example, when we acquired Telia Denmark, their performance-driven culture mixed with Norlys' existing culture. Over time, we've found a balance, but there were clashes initially."* The post-merger integration is *literal* brokering of external knowledge. |
| **SDR — Simple Design Rules** | ✓ (strong) | The *golden path* is a design rule. *"Through developer experience and friction. For example, using our Kubernetes platform is easy and self-service, while going off-platform requires much more effort and justification."* Also: *"We currently support both Java and C#. We define a preferred path for new development while still supporting existing expertise."* These are codified rules with a name and a threshold. |
| **PN — Peer Networks** | ✓ (moderate) | *"We first determine which technical stacks to keep… It's about balancing standardization with reality."* The architecture-studio forum is a peer-network device. *"I have to balance domain needs with company-wide strategy."* The architecture studio itself is a *forum* where peer decisions are made. |
| **PA — Parallel Ambidexterity** | — (no direct evidence) | Rasmus does not describe an explicit exploration-exploitation split inside the team. The IP-sprint data lives with Eva-Maria. |

**Net assessment:** Rasmus is the *architectural-gate-keeping* anchor. The "friction" design pattern is the cleanest *DGK + SDR* combination in the data. BEK evidence is most explicit in his interview for the post-merger Telia context. PN evidence is present but secondary; the architecture-studio forum is the *only* peer-network device named by an architect.

### 3.2 Fieldstone quotes

- **DGK** ★★: *"Through developer experience and friction. For example, using our Kubernetes platform is easy and self-service, while going off-platform requires much more effort and justification."*
- **BEK** ★★★: *"For example, when we acquired Telia Denmark, their performance-driven culture mixed with Norlys' existing culture. Over time, we've found a balance, but there were clashes initially."*
- **SDR** ★★★: *"Using our Kubernetes platform is easy and self-service, while going off-platform requires much more effort and justification. Guidelines exist for security, observability, and operations. If you deviate, you must prove it's cheaper, faster, and equally reliable."*
- **PN** ★: *"Proposals are discussed, refined, and approved in our architecture studio with management support."*

---

## 4. Mintzberg's Organization Configurations

### 4.1 Evidence table

| Part / Pull | Status | Strongest passage |
|-------------|--------|-------------------|
| **SA — Strategic Apex** | ✓ (strong) | *"The representatives can propose and influence decisions. While the CEO and board drive strategy, they must argue their case and get approval from this representative body. Nothing is guaranteed to pass."* The cooperative-ownership structure is a *strong SA constraint* (a Mintzberg external-coalition feature that operates internally). |
| **ML — Middle Line** | ✓ (present) | *"Frequent shifts in leadership caused instability and changing priorities."* A classic middle-line complaint. |
| **OC — Operating Core** | ✓ (moderate) | The small empowered teams. *"Small empowered teams with strong mandates delivering complex projects in under a year — even if not perfect, it enabled fast execution."* |
| **TS — Technostructure** | ✓ (strong) | *"Friction and developer experience are the main enforcement mechanisms."* The platform teams' reference framework is a technostructure artefact. The *friction* design is standardization of work processes. *"How do you encourage developers to follow these guidelines? Through developer experience and friction."* |
| **SS — Support Staff** | ✓ (strong) | Rasmus *is* the support-staff role. *"Not as a single role. Platform teams, agile processes, and EAs collectively perform that function."* He names the developer-advocate function, naming platform teams, agile processes, and EAs. The architecture studio, the EDA, the SDA are all *support staff*. |
| **P-TL — Pull to Lead** | ✓ (strong) | *"The representatives can propose and influence decisions. While the CEO and board drive strategy, they must argue their case and get approval from this representative body. Nothing is guaranteed to pass."* The cooperative model is the *strongest* P-TL constraint in the data. |
| **P-RAT — Pull to Rationalize** | ✓ (strong) | The friction design, the golden path, the C# / Java decision. All are *standardization* moves. *"We define a preferred path for new development while still supporting existing expertise."* |
| **P-PRO — Pull to Professionalize** | ✓ (moderate) | *"Knowledge is not concentrated in one person… We have internal experts in billing, commercial products, utilities, etc."* The professionalization of expertise across the operating core. |
| **P-BAL — Pull to Balkanize** | ✓ (moderate) | *"Yes. There's a more competitive culture and higher churn in Copenhagen compared to other regions."* The Copenhagen acquisition is a *partial* balkanization — the regions do not yet share the same culture. |
| **P-COL — Pull to Collaborate** | ✓ (strong) | The architecture studio, the EA function, the platform teams' shared standards. *"We have internal experts in billing, commercial products, utilities, etc., and we involve them as needed."* |

**Net assessment:** Rasmus's data is the *Mintzberg configuration map* anchor. He provides:
- The clearest *TS* evidence (golden path / friction)
- The clearest *SS* evidence (architecture studio, EAs, platform teams)
- The only explicit *P-BAL* evidence (Copenhagen culture)
- The most *P-TL* evidence (cooperative ownership)

His interview is the structural complement to Niels's process-side narrative.

### 4.2 Fieldstone quotes

- **SA / P-TL** ★★★: *"The representatives can propose and influence decisions. While the CEO and board drive strategy, they must argue their case and get approval from this representative body. Nothing is guaranteed to pass."*
- **ML** ★: *"Less successful: frequent shifts in leadership caused instability and changing priorities."*
- **OC** ★★: *"Small empowered teams with strong mandates delivering complex projects in under a year — even if not perfect, it enabled fast execution."*
- **TS / P-RAT** ★★★: *"Using our Kubernetes platform is easy and self-service, while going off-platform requires much more effort and justification. Guidelines exist for security, observability, and operations. If you deviate, you must prove it's cheaper, faster, and equally reliable."*
- **SS / P-COL** ★★: *"Not as a single role. Platform teams, agile processes, and EAs collectively perform that function."*
- **P-BAL** ★: *"Yes. There's a more competitive culture and higher churn in Copenhagen compared to other regions."*

---

## 5. Cross-Theory Patterns

Three patterns are particularly informative:

1. **The golden path / friction design** (DGK × SDR × TS × P-RAT). This single artefact is the most theoretically dense in the data. It is:
   - *Hyper-learning:* a simple design rule (SDR) and a distributed gate-keeping mechanism (DGK) combined
   - *Mintzberg:* standardization of work processes via the technostructure (TS) and P-RAT
   - *Weinberg:* implicitly anti-iteration in the sense that teams are *not* free to repeat "off-platform" decisions; the rule is firm

2. **The Telia / Norlys cultural integration** (BEK × P-BAL × Anti-Sequence). The merger is:
   - *Hyper-learning:* brokering external knowledge (BEK) into the operating core
   - *Mintzberg:* a P-BAL pull (Telia would balkanize if left alone) being actively resisted
   - *Weinberg:* Anti-Sequence — no fixed merger sequence; cultures are balanced over time

3. **The career arc of the EA** (DEAL-EA × Anti-Recursion × SS). Rasmus's own path from developer to EA is:
   - A *DEAL-EA* narrative (effort plus ability)
   - An *Anti-Recursion* trajectory (crossing frames)
   - A *support-staff* embodiment (the EA is the support-staff archetype in an innovative/adhocratic configuration)

---

## 6. Per-Interview Summary Table

| Code | Status |
|------|--------|
| **DEAL-EA** | ✓ |
| **DEAL-DL** | — |
| **Anti-Sequence** | ✓ |
| **Anti-Modularization** | — |
| **Anti-Choice** | ✓ |
| **Anti-Iteration** | — |
| **Anti-Recursion** | ✓ |
| **DGK** | ✓ (friction / golden path) |
| **BEK** | ✓ (Telia integration) |
| **SDR** | ✓ |
| **PN** | ✓ (architecture studio) |
| **PA** | — |
| **SA** | ✓ (cooperative ownership) |
| **ML** | ✓ (leadership instability) |
| **OC** | ✓ (small empowered teams) |
| **TS** | ✓ (golden path / friction) |
| **SS** | ✓ (EA function itself) |
| **P-TL** | ✓ |
| **P-RAT** | ✓ |
| **P-PRO** | ✓ |
| **P-BAL** | ✓ (Copenhagen culture) |
| **P-COL** | ✓ |

**Coverage check.** Of 23 codes, 17 are evidenced, 6 are absent. Rasmus's coverage is the *second-highest* in the data set after Niels. The absent codes cluster in *DEAL-DL*, *Anti-Modularization*, *Anti-Iteration*, and *Parallel Ambidexterity* — all of which require a *line-management* or *team-level* vantage.

---

## 7. Notes for the Main Paper

- Rasmus is the *architectural-structural* counterpart to Niels. Together, they cover the *configuration* and the *process* sides of the paper.
- The cooperative-ownership passage is the most theoretically interesting Mintzberg data in the entire set: Norlys's *external coalition* is unusual and *constrains the apex* in a way that is rare in private firms. This is a *structural* explanation for why the operating core can have the authority it does.
- The Copenhagen P-BAL evidence is the only explicit balkanization risk in the data. The paper can use it to balance the P-COL picture: there *is* a balkanization pull, and the post-merger integration has to actively resist it.
- Rasmus's data is *positive* on the transformation overall. He is closer to the apex than Niels (he is one organizational level down from the apex) and slightly more accepting of the standardization layer. This is a useful perspective, but it is also a *bias* to acknowledge.
- The golden path / friction design is paper-ready as a Mintzberg technostructure artefact.
