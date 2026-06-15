# Interview Analysis: Simon — BISO (Business Information Security Officer)

**Analysis following the Systematic Procedure v1.0 (adapted for summary format)**

---

## Phase 0: Interview Metadata

| Field | Value |
|-------|-------|
| **File** | `interviews/BISO Summary.md` |
| **Interviewee** | Simon, Business Information Security Officer |
| **Date** | Unknown (Spring 2026 semester) |
| **Duration** | Unknown. Moderate length. Roughly 25 thematic paragraphs. |
| **Format** | **Third-person summary.** Paragraph summaries of each thematic section. Not a verbatim transcript. |
| **Interviewers** | Students (unnamed) |
| **Notable context** | The Cyber and Information Security Department is roughly one year old. Simon joined the previous September. Norlys runs critical national infrastructure: energy, telecom. Security is high-stakes. The department is still building its processes. |

### Critical Methodological Note

**This is a summary document. Not a verbatim transcript.** Unlike the other interviews, we cannot:
Identify exact question wording. Quote Simon directly (the summarizer paraphrased everything). Count question types. Assess word choice quality. Tell what Simon actually said vs. what the summarizer interpreted.

**Impact on analysis:** Treat claims as indicative. Not definitive. The analysis leans on **thematic content** and **theoretical connections**. Linguistic and interactional detail is off the table. Corroborate BISO claims with other interviews where possible.

---

## Phase 1: Methodological Assessment (Patton, 2002)

### 1.1 Interview Type

The original interview was likely **Interview Guide Approach**. The summary runs in thematic sections with a clear arc:
Role definition. How security interacts with development. Policies and enforcement. Challenges. Future directions.

The summary format stripped out question wording, sequencing, and interactional dynamics.

### 1.2 Question Type Audit (Inferred)

The response themes let us guess at the question types behind them.

| Inferred Patton Type | Evidence in Summary | Assessment |
|---------------------|---------------------|------------|
| **Experience/Behavior** | *"Simon explains how they interact with different business areas."* | Dominant. Appropriate. |
| **Opinion/Values** | *"Simon believes understanding the inner workings of the business is a crucial skill."* | Present. |
| **Knowledge** | *"Simon confirms that their department publishes security development guidelines."* | Present. |
| **Feeling** | *"The most difficult aspect of Simon's role is identified as being 'in all the places at once.'"* | Brief. Underexplored. |
| **Sensory** | Not used. | N/A. |
| **Background/Demographic** | *"Simon, with a computer science background..."* | Present. |

### 1.3 Question Quality Assessment

**Cannot be assessed.** The summary format erased the question wording. Response quality hints at reasonably good questions underneath.

### 1.4 Emic Language Identification

| Term | Context | Theoretical Relevance |
|------|---------|----------------------|
| **"Shift left"** | Integrating security early in development | CONTROL. Proactive vs. reactive control. |
| **"Ticketing solution"** | Formal process to reach the security department | CONTROL. Formal measurement channel. |
| **"Risk-based approach"** | Security decisions driven by risk assessment. Not blanket rules. | WEIN-MGMT: anti-overstructured. PARADOX: quality vs. speed. |
| **"Critical infrastructure"** | Norlys's role in Danish energy and telecom | MINTZ. Situational factor. High-stakes environment. |
| **"Center of Excellence" vs. "Center of Enablement"** | Centralized vs. decentralized security expertise | MINTZ. Technostructure design choices. |
| **"NPS" / "Churn rate"** | Customer metrics, mentioned in passing | BENEFITS REALISATION. Value measurement. |

---

## Phase 2: Thematic Analysis (adapted for summary format)

The summary has no discrete questions. Each thematic section becomes an analytical unit.

---

### Theme A: Role Definition — "Bridge between security and development"

| Property | Detail |
|----------|--------|
| **Summary Content** | Simon handles cybersecurity and information security. He sits between security and development. Also between security and business owners. The department fields ad hoc requests and routes them where they need to go. |
| **Key Evidence** | *"Simon acts as a bridge between security and development, as well as security and business owners."* |
| **Primary Theory Fit** | MINTZ. The security department is part of the **technostructure**. A staff function. It standardizes and controls work processes. |
| **Secondary Theory Fit** | CONTROL. Simon runs both formal (policies, risk assessment) and informal (relationships, guidance) control. |

**Analysis:**
Simon calls himself a "bridge." Mintzberg would call him **technostructure**. Analysts who design, maintain, and adapt control systems. The security department is a **standardization mechanism**. It writes rules. Watches for compliance. Steps in when standards slip.

The bridge metaphor matters. Simon holds no direct authority over developers. He works through **relationships and expertise**. Hierarchy does not help him. That is how technostructure roles function when the operating core has real autonomy. Like agile teams.

---

### Theme B: Security Integration — "Shift Left"

| Property | Detail |
|----------|--------|
| **Summary Content** | Simon wants security in early. Avoid late-stage disasters. The ticketing system is supposed to be the channel. Tasks do not always arrive that way. He needs teams to call security before projects harden. |
| **Key Evidence** | *"They aim to integrate security early in the development process ('shift left') to avoid late-stage issues."* |
| **Primary Theory Fit** | CONTROL. "Shift left" is a design choice. Move formal evaluation earlier. |
| **Secondary Theory Fit** | MANAGEMENT FASHION. "Shift left" is also a buzzword. Mindful adoption or just a label? |

**Analysis:**
"Shift left" floats through security circles right now. That raises a **management fashion** question. Is it genuine? Or do security people just say it because that is what you say? The summary cannot settle it. But Simon's risk-based approach and relationship-building suggest substance over ceremony.

Here is the pattern: intended process (ticketing) vs. actual practice (tasks slip through). It keeps showing up at Norlys. Eva-Maria said the same thing about mid-sprint interruptions. **Processes exist. Following them is another story.**

---

### Theme C: The Challenge — "Being in all the places at once"

| Property | Detail |
|----------|--------|
| **Summary Content** | The hardest part is being everywhere simultaneously. The delivery model is still forming. Some processes stay ad hoc. Formalization is coming. Slowly. |
| **Key Evidence** | *"The most difficult aspect of Simon's role is identified as being 'in all the places at once.'"* |
| **Primary Theory Fit** | MINTZ. Technostructure still under construction. The organization sits between configurations. |
| **Secondary Theory Fit** | PARADOX. Formality vs. Informality. Tension between ad hoc now and formal target state. |
| **Fieldstone Score** | ★★★. Captures the pain of building a control function mid-transformation. |

**Analysis:**
Simon's problem flows straight from Norlys's **transitional state**. Security is one year old. Agile transformation is ongoing. Post-merger integration is incomplete. The technostructure tries to plant its flag while the operating core keeps shifting underfoot.

This is a **Formality vs. Informality** paradox (Iivari). Today is ad hoc. Tomorrow should be formalized: policies, risk levels, structured escalation. Simon lives in the messy middle. He manages security through relationships because the formal machinery is not ready.

---

### Theme D: Risk-Based Decision-Making

| Property | Detail |
|----------|--------|
| **Summary Content** | Security runs on risk. Simon's team identifies risks. Management picks: accept or mitigate. Legal compliance is the floor. Above that, risk tolerance gets negotiated. Deadlines conflict with security? Management decides after hearing the risk picture. |
| **Key Evidence** | *"When faced with a conflict between project deadlines and security, the decision ultimately rests with management, who are informed of the risks by the security department."* |
| **Primary Theory Fit** | CONTROL. Risk-based work combines **formal evaluation** (risks identified and documented) with **informal decision-making** (management judgment). |
| **Secondary Theory Fit** | WEIN-MGMT. Risk-based is **anti-overstructured**. It accepts complexity and tradeoffs. No blanket rules. |
| **Fieldstone Score** | ★★. Shows how security governance works in practice. |

**Analysis:**
Simon's approach matters because it proves Norlys's security function is **not overstructured**. He does not throw rigid rules at development. He identifies risks. Management decides. That matches the **Tailor** pattern running through Norlys: structure exists, judgment applies.

It also reveals power. Simon's department holds **information power** (they spot the risks). But **not decision authority** (management calls the shots). Classic technostructure. Right out of Mintzberg's playbook.

---

### Theme E: Security as Guidance, Not "No"

| Property | Detail |
|----------|--------|
| **Summary Content** | Simon says his job is guidance. Not blocking. The biggest myth: security walks around killing projects. At Q-planning, Simon builds relationships so teams reach out early. On their own. |
| **Key Evidence** | *"Simon emphasizes that the role is to provide guidance, not to simply say 'no' to development."* |
| **Primary Theory Fit** | CONTROL. Informal control through relationships and early engagement. Not formal gate-keeping. |
| **Secondary Theory Fit** | MANAGEMENT FASHION. Anti-Dabbler behavior. Security is genuinely engaged. Not a ceremonial checkpoint. |
| **Fieldstone Score** | ★★★. Reframes what security actually does. |

**Analysis:**
This cuts to the heart of Norlys's security culture. Simon rejects the "security as blocker" label. He positions himself as a **guide and enabler**. He shows up at Q-planning to **build relationships**. Teams involve security because they *want* to. Not because they have to.

That is the **control framework** (Persson et al.) in action. Informal control through relationships, trust, early dialogue. As important as formal control through policies. The Comapping case showed the same pattern. Clan control. Shared norms. Not formal authority.

---

### Theme F: Still Building the Process

| Property | Detail |
|----------|--------|
| **Summary Content** | The inspection process is still under construction. Right now: products that miss standards get flagged as high risk. Management decides. No automatic system exists. Individuals raise concerns. The goal is risk levels for every project with focus on the worst ones. |
| **Key Evidence** | *"Currently, there isn't an automatic way to handle this; concerns are raised by individuals."* |
| **Primary Theory Fit** | MINTZ. Technostructure is immature. Standardization of work is incomplete. |
| **Secondary Theory Fit** | CONTROL. Formal mechanisms are still developing. Informal concern-raising fills the gap. |
| **Fieldstone Score** | ★★. Honest about current limits. |

**Analysis:**
*"There isn't an automatic way to handle this."* That is a raw admission. Norlys's security governance is **works in progress**. Not good. Not bad. Just realistic for a young department inside a transforming organization.

Mintzberg would call this normal. Technostructures start informal. They formalize over time. The danger zone is the transition period. Security gaps can open. Simon's backup is **relationship-based**: people who know security raise their hands.

---

### Theme G: Policy Adherence — Accountability at Management Level

| Property | Detail |
|----------|--------|
| **Summary Content** | A project deviating from security policy becomes a management issue. Global policies cover everything. No custom policies per project. Management owns deviations. If a decision was made and ignored, the responsible manager gets pulled in. |
| **Key Evidence** | *"Simon states that if management has made a decision and it's not followed, it becomes an issue to be addressed with the responsible manager."* |
| **Primary Theory Fit** | CONTROL. Formal accountability. Security sets standards. Management enforces them. |
| **Secondary Theory Fit** | MINTZ. The **power structure** shows: security (technostructure) writes rules. Middle line (management) enforces them. |

**Analysis:**
Simon describes a **clear chain**. Security sets global policy. Management makes sure teams follow. Deviations land on management's desk. Not the team's. That is healthy. It keeps security from bottlenecking while making sure violations get addressed.

But here is the catch. If management is the part of the organization most resistant to agile change (Niels said this), can they be trusted to enforce security policies that slow delivery? The answer depends on whether management truly gets security risk. Simon's risk-based approach exists precisely to make sure they do.

---

### Theme H: Security in Mergers — Outdated Components

| Property | Detail |
|----------|--------|
| **Summary Content** | Old components are the most common security flaw in acquired companies. Systems running untouched for years. Fixing them can mean rebuilding from zero. |
| **Key Evidence** | *"Simon identifies outdated components as the most common issue."* |
| **Primary Theory Fit** | MINTZ. Post-merger integration creates security debt. Legacy systems are a situational factor. |
| **Secondary Theory Fit** | HYPER-LEARNING. Legacy systems block knowledge sharing and modernization. |
| **Fieldstone Score** | ★. Informational. Predictable. |

---

### Theme I: AI — Opportunity and Risk

| Property | Detail |
|----------|--------|
| **Summary Content** | AI cuts both ways. Opportunities: managing knowledge, efficiency. Risks: data leakage to external models, new attack surfaces. Norlys has an AI department building products. Simon wants AI knowledge spread across the org. His big worry: business teams using company data to train models through external APIs. |
| **Key Evidence** | *"A key concern raised is the business use of company data to train models via external APIs. Simon acknowledges the risks associated with this."* |
| **Primary Theory Fit** | CONTROL. AI creates new control problems. How do you govern data flowing to external models? |
| **Secondary Theory Fit** | HYPER-LEARNING. AI as exploration (learning) and exploitation (efficiency). |
| **Fieldstone Score** | ★★. Relevant contemporary concern. |

---

### Theme J: Misconception — "Security Says No"

| Property | Detail |
|----------|--------|
| **Summary Content** | The biggest myth: Simon's team goes around killing projects. Telling people no. Simon admits they would love that power. That is not how it works. |
| **Key Evidence** | *"The biggest misconception is that the department goes around telling people 'no' and stopping projects, which is not the job, though Simon admits they would like that authority."* |
| **Primary Theory Fit** | CONTROL. Tension between desired control (authority to stop) and actual control (influence through risk information). |
| **Secondary Theory Fit** | FOUR PARADIGMS. Security as Functionalist force (objective standards, authority) operating inside a Social Relativist agile environment. |
| **Fieldstone Score** | ★★★. Reveals the gap between desired and actual authority. |

**Analysis:**
That is a remarkably honest thing to say. Simon admits security would *like* to stop projects. They cannot. They influence through risk data and relationships.

This exposes a **structural tension**. The security department (technostructure) wants more formal authority. Norlys's structure gives decision power to management (middle line). Simon navigates by mixing **formal tools** (risk assessments, policies) with **informal influence** (relationships, guidance, Q-planning presence).

---

## Phase 3: Cross-Cutting Thematic Coding

### 3.1 Theme Identification

| # | Theme | Sections Present | Density | Description |
|---|-------|-----------------|---------|-------------|
| 1 | **Immature technostructure** | C, F, G | **High** | Security department is young. Processes are half-built. Formalization is incomplete. |
| 2 | **Risk-based approach** | D, G, J | **High** | Security runs on risk assessment. Not blanket rules. Management keeps decision authority. |
| 3 | **Security as enabler, not blocker** | E, J | **High** | Simon works against the "security says no" image. His job is guidance and relationships. |
| 4 | **Relationship-dependent control** | E, F, H | **Medium** | Formal processes are incomplete. Control runs through personal relationships and early contact. |
| 5 | **Post-merger security debt** | H | **Medium** | Mergers leave security problems: outdated components, mismatched practices. Takes years to fix. |
| 6 | **AI as double-edged sword** | I | **Medium** | AI brings efficiency and new risks. Data leakage. Model security. |

### 3.2 Theme-to-Theory Mapping

| Theme | Primary Theory | Secondary Theory | Key Insight |
|-------|---------------|------------------|-------------|
| Immature technostructure | MINTZ (technostructure development) | CONTROL (formalization process) | Security moves from informal to formal. Mirroring Norlys's broader agile shift. |
| Risk-based approach | CONTROL (formal + informal) | WEIN-MGMT (anti-overstructured) | Risk assessment sits between rigid rules and no governance. |
| Security as enabler | CONTROL (informal and clan) | MANAGEMENT FASHION (mindful adoption) | Security builds influence through relationships. Not authority. |
| Relationship-dependent control | CONTROL (clan control) | HYPER-LEARNING (peer networks) | No formal systems yet. Personal networks become the control mechanism. |
| Post-merger security debt | MINTZ (situational factors) | HYPER-LEARNING (knowledge integration) | Acquisition legacy creates long-term security problems. |
| AI opportunity and risk | CONTROL (new control challenges) | HYPER-LEARNING (gate-keeping) | AI forces new governance models for knowledge and data. |

---

## Phase 4: Theory Mapping

### 4.1 Control Framework (Persson, Mathiassen & Aaen) — STRONG FIT

**Overall assessment:** This interview is about control. How security governs development. The push and pull between formal and informal mechanisms.

| Control Element | Formal Evidence | Informal Evidence |
|----------------|-----------------|-------------------|
| **Measurement** | Security policies. Guidelines. Risk levels (planned). | Individual concern-raising. Relationship-based awareness. |
| **Evaluation** | Risk assessments. Penetration testing. Q-planning checkpoints. | Guidance conversations. "Shift left" early engagement. |
| **Rewards/Sanctions** | Not explicit. Management accountable for deviations. | Reputational. "Security says no" vs. "security enables." |
| **Roles/Relationships** | Security department to management to teams. Formal hierarchy. | Simon builds Q-planning relationships. Teams reach out informally. |

**Key finding:** BISO confirms Persson et al. Formal and informal control **coexist**. They **complement** each other. Formal control (policies, risk assessments) builds the frame. Informal control (relationships, guidance, early engagement) makes it actually work.

---

### 4.2 Mintzberg's Organization Configurations — STRONG FIT

**Overall assessment:** The security department is a textbook **technostructure**. It standardizes work processes. Monitors compliance. Advises management.

| Mintzberg Concept | Evidence | Strength |
|-------------------|----------|----------|
| **Technostructure** | Security publishes guidelines. Conducts risk assessments. Sets standards. | Direct |
| **Standardization of work processes** | Policies define how development handles data, APIs, infrastructure. | Direct |
| **Standardization of outputs** | Risk levels as output standards. Acceptable risk equals successful security. | Indirect |
| **Strategic apex** | Management keeps decision authority on risk acceptance. | Direct |
| **Middle line** | Managers are accountable for enforcing security policies. | Direct |
| **Operating core** | Development teams are the targets of security governance. | Indirect |
| **Situational factor: Technical system** | Critical infrastructure (energy, telecom). High security stakes. | Direct |
| **Situational factor: Environment** | Post-merger integration. Security complexity. | Direct |

---

### 4.3 Paradox Lens (Iivari) — MODERATE FIT

| Tension | Evidence | How Addressed |
|---------|----------|---------------|
| **Quality vs. Quantity (speed)** | Security vs. deadlines. Management decides the trade. | Risk-based approach. Identify risks. Let management choose. |
| **Management Control vs. Team Autonomy** | Security policies vs. agile team autonomy. | Security as guidance. Relationship-based. Not a blocker. |
| **Formality vs. Informality** | Formal policies vs. ad hoc concern-raising. | Accept informality now. Build toward formalization. |
| **Efficiency vs. Innovativeness** | AI brings efficiency. Also new risks. | AI department navigates. Security advises. |

---

### 4.4 Management Fashion (Cram & Newell) — MODERATE FIT

| Indicator | Evidence | Strength |
|-----------|----------|----------|
| **Norm of Progress** | "Shift left" language. Could be fashionable. | Weak. Not enough data. |
| **Norm of Rationality** | Simon uses risk logic. Not guru-following. | Direct. |
| **Socio-psychological Forces** | Security enables development. Does not block it. | Indirect. |
| **Techno-economic Forces** | Security is driven by Norlys's critical infrastructure role. | Direct. |
| **Innovation Devolution** | Security processes are still being built. Not ceremonial. Just incomplete. | Moderate. |

---

### 4.5 Weinberg's Overstructured Management — MODERATE FIT

| Concept | Evidence | Strength |
|---------|----------|----------|
| **DEAL Model** | Simon does not blame external factors. He builds relationships and processes (Effort and Ability). | Direct |
| **Sequence Fallacy** | Security is built incrementally. Not as a fixed plan. | Anti-fallacy |
| **Choice Fallacy** | Risk-based approach rejects binary thinking. Secure vs. insecure is a continuum. | Anti-fallacy |
| **Modularization Fallacy** | Simon's role covers security, development, business, strategy. Not narrow. | Anti-fallacy |
| **Recursion Fallacy** | Simon emphasizes understanding the business. Reads outside security. | Anti-fallacy |

**Key insight:** Simon embodies the **antidote** to overstructured management. Flexible. Context-aware. Relationship-driven. The security department is young. Still maturing. Its philosophy holds up.

### 4.6 Other Theories

| Theory | Assessment |
|--------|------------|
| **Hyper-learning** | Weak. The summary does not focus on knowledge creation or learning routines. |
| **Weinberg's Cultural Patterns** | Weak. Limited data on security-specific quality culture. |
| **Four Paradigms** | Weak. Some Functionalist assumptions (objective security standards). Not enough data. |

---

## Phase 5: Synthesis

### 5.1 Fieldstone Collection

**Theme: The challenge of being new**
> *"The most difficult aspect of Simon's role is identified as being 'in all the places at once.'"* (Theme C)

**Theme: Security as enabler**
> *"Simon emphasizes that the role is to provide guidance, not to simply say 'no' to development."* (Theme E)

**Theme: Honest about process immaturity**
> *"Currently, there isn't an automatic way to handle this; concerns are raised by individuals."* (Theme F)

**Theme: Desired vs. actual authority**
> *"The biggest misconception is that the department goes around telling people 'no' and stopping projects, which is not the job, though Simon admits they would like that authority."* (Theme J)

**Theme: Risk-based tradeoffs**
> *"When faced with a conflict between project deadlines and security, the decision ultimately rests with management."* (Theme D)

### 5.2 Recommended Theory Pairing

| Role | Best Primary Theory | Best Secondary Discussion | Rationale |
|------|-------------------|--------------------------|-----------|
| **Simon (BISO)** | **Control Framework** | **Mintzberg's Configurations** | The BISO interview is about control. How security governs development. Mintzberg supplies the structural context: security as technostructure in a transforming organization. |

### 5.3 Cross-Interview Comparison Notes

- **BISO vs. Niels (Agile Coach):** Both point to management as the key decision point. Niels says management is the hardest part of agile adoption. Simon says management decides risk acceptance. Convergent: management holds the power.
- **BISO vs. Kasper (Tech Lead):** Kasper mentions involving security for new endpoints. The BISO confirms that is the intended process. Notes it is not always followed. Convergent: security engagement exists but is inconsistent.
- **BISO vs. Eva-Maria (Scrum Master):** Eva-Maria talks about the change release process and security review timing. The BISO describes building Q-planning relationships so teams reach out early. Convergent: Q-planning is the key coordination point.
- **BISO vs. Kasper:** Both mention outdated components in acquired companies as a shared challenge. Convergent: post-merger technical debt crosses roles.

### 5.4 Limitations

| Limitation | Impact | Mitigation |
|------------|--------|------------|
| **Summary format (not verbatim)** | Cannot quote directly. Claims are interpretative. | Treat as indicative. Corroborate with other interviews. |
| **No direct quotes** | Fieldstone collection is paraphrased. | Use thematic content. Not specific wording. |
| **Single security perspective** | Simon is one person in a young department. | Only security interview available. |
| **Limited depth on agile practices** | Simon focuses on security. Not agile methodology. | Complement with Niels and Eva-Maria for agile perspective. |

---

*Analysis completed 2026-06-15 following the Systematic Interview Analysis Procedure v1.0 (adapted for summary format).*
