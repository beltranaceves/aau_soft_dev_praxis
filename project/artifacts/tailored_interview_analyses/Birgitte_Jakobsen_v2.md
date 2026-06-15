# Tailored Re-Analysis: Birgitte Frendrup Jakobsen (Product Owner / Technical Program Manager)

**Source transcript:** `project/interviews/Product Owner - Birgitte Frendrup Jakobsen.md`
**Pre-coded analysis:** `project/llm_workflow/interview_analyses/Product_Owner_Birgitte_Frendrup_Jakobsen_analysis.md`
**Theoretical lenses applied:** Weinberg; Lyytinen et al.; Mintzberg.
**Date of re-analysis:** 2026-06-15.

---

## 1. Interview Metadata

| Field | Value |
|-------|-------|
| Interviewee | Birgitte Frendrup Jakobsen |
| Role | Technical Program Manager (TPM) — described as a "product owner for the product owners." |
| Background | 16 years at Norlys / its predecessors (Energi Nord → Eniig → Sydenergi → Norlys). No IT education. Migrated from project lead to PO to TPM. |
| Date / duration | Spring 2026 / approx. 45 minutes |
| Format | Speaker-labelled transcript with timecodes |
| Notable context | Birgitte invented the TPM role at Norlys. She calls the TPM "an antipattern of huge proportions" (paraphrasing Niels's general language) and explicitly says it should disappear in three years. She provides the *PO/TPM-side* evidence on hyper-learning (especially DGK and BEK) and on Mintzberg (especially the *guardrails* solution to the QBR-rigidity problem). |

---

## 2. Weinberg's Overstructured Management

### 2.1 Evidence table

| Code | Status | Strongest passage |
|------|--------|-------------------|
| **DEAL-EA** | ✓ (strong) | Birgitte takes personal responsibility for the TPM's "lobbying" work: *"I talk incredibly much. And sometimes I'm very educational understanding, and sometimes I'm just very mad. You learn what to do. You learn to do what when it's needed."* Effort and ability — not luck. *"I have been here for a lot of years, so you have some experience, you have some knowledge, and that's what you base it on."* |
| **DEAL-DL** | — (no evidence) | |
| **Anti-Sequence** | ✓ (moderate) | *"I think we have come a long way from where we started, and we have had some, I would say, trials. We tried out some things that didn't work, and we changed them along the way, and we're still doing it."* A trial-and-error approach explicitly rejected as a *fixed sequence*. The QBR is treated as a *plan that can change tomorrow*: *"queue planning is a plan that we develop and then we try to work by it, but things happen."* |
| **Anti-Modularization** | ✓ (strong) | The TPM role *itself* is the central case. Birgitte says: *"I should be out of job in about three years, because what I do is within the product owner role. But because it's very new in Norlys to drive this way on IT development, we have set in the layer."* She treats the role as a *stepping stone* (anti-sequence) and as *more than a module* (the role is a *coaching* one, not a *box on the org chart*). |
| **Anti-Choice** | ✓ (strong) | *"I'm sorry to say, but it's very much a gut feeling… in some cases you need to you need to just deviate from it. That's it and it's not something I do often, fortunately."* On speed vs. quality: *"I would always say that quality is better than being quick. But it's also kind of a balance, because you shouldn't overdo it."* (same anti-choice logic as Eva-Maria). |
| **Anti-Iteration** | ✓ (strong) | On the speed/quality trade-off: *"when you have to do it with speed instead of the correct way, we have what we call spaghetti-code. So if something goes wrong, it's very hard to clean up in and it becomes legacy in the speed of time… So fortunately that's better."* The first iteration (shooting fast) was a mistake; they did not repeat it. The mandate ("now it's not the business who is in a position to say 'You have to do this'") is the rule change. |
| **Anti-Recursion** | — (no direct evidence) | Birgitte's vantage is the PO side; she does not address cross-frame thinking explicitly. |

**Net assessment:** Birgitte provides the *PO/TPM-side* counterpart to Niels's coach-side data on anti-overstructured management. The TPM role, the "guardrails" solution, and the "lobbying" practice are all anti-overstructured artefacts. Her evidence on the *speed/quality* trade-off is the cleanest data on Anti-Iteration in the PO register: spaghetti-code accumulates, and the iteration is *stopped* by giving POs the mandate to refuse.

### 2.2 Fieldstone quotes

- **DEAL-EA** ★★: *"I have been here for a lot of years, so you have some experience, you have some knowledge, and that's what you base it on, basically."*
- **Anti-Sequence** ★★: *"queue planning is a plan that we develop and then we try to work by it, but things happen. So, we can't just say we have to wait for this feature before we can continue."*
- **Anti-Modularization** ★★: *"I'm a technical product manager today and it's not something you can find in any Scrum guide at all. So it's a role we have implemented here in Norlys to help our product owners."*
- **Anti-Choice** ★★: *"I would always say that quality is better than being quick. But it's also kind of a balance, because you shouldn't overdo it. So there's no need to deliver 100% if 95% is enough."*
- **Anti-Iteration** ★★★: *"when you have to do it with speed instead of the correct way, we have what we call spaghetti-code. So if something goes wrong, it's very hard to clean up in and it becomes legacy in the speed of time."*

---

## 3. Hyper-Learning

### 3.1 Evidence table

| Routine | Status | Strongest passage |
|---------|--------|-------------------|
| **DGK — Distributed Gate-Keeping** | ✓ (strong) | *"There is some work happening before the queue planning, which the team is not a part of. So, there's kind of like a funnel where all the features are put in and then the features that the business thinks are most important, they will go through the funnel."* The funnel is the *gate-keeping infrastructure*. The TPM is *itself* a distributed gate-keeper for the POs. *"If they have questions, we should be able to answer them. And if we can't, we find the answers."* |
| **BEK — Brokering External Knowledge** | ✓ (moderate) | *"Me, for instance, I don't have any IT education at all. It's only my experience in Norlys that has gotten me where I am today and in the job that I do… some product owners need help in this area and others need help in this area."* She brokers between the *business* and the *engineering* register — the *external* knowledge here is the PO's domain expertise. The Telia merger is implicitly the larger broker. |
| **SDR — Simple Design Rules** | ✓ (strong) | The 80/20 guardrail: *"we make the teams, the product owners and the teams in collaboration, we say, okay, you have 80% of your time to do work from these quarterly meetings where you agree on, and then you have 20% capacity, free capacity to, it can be bugs and it can be new assignments."* The mandate rule: *"now it's not the business who is in a position to say, 'You have to do this.' Now I can say, 'I would love to do this, but you have to tell me why.'"* The backlog-refinement rule: a ticket has to be "ready for refinement" before developers touch it. |
| **PN — Peer Networks** | — (no direct evidence) | Birgitte's data is light on peer-network evidence. She mentions networking with other POs at conferences: *"I'm networking with other product owners in other companies."* But internal peer-network routines are not foregrounded. |
| **PA — Parallel Ambidexterity** | — (no direct evidence) | The TPM role itself is a quasi-exploratory role inside the operating core, but Birgitte does not frame her work as exploration-vs-exploitation. Eva-Maria's IP sprint is the cleaner evidence. |

**Net assessment:** Birgitte's hyper-learning evidence is concentrated in *DGK* and *SDR*. The 80/20 guardrail is one of the cleanest *simple design rules* in the data set — a number, a threshold, a named concept. The funnel and the mandate are equally crisp DGK examples.

### 3.2 Fieldstone quotes

- **DGK** ★★: *"There is some work happening before the queue planning, which the team is not a part of. So, there's kind of like a funnel where all the features are put in and then the features that the business thinks are most important, they will go through the funnel and then we get to decide when we can do what within the quarter."*
- **BEK** ★: *"I don't have any IT education at all. It's only my experience in Norlys that has gotten me where I am today."*
- **SDR** ★★★: *"we say, okay, you have 80% of your time to do work from these quarterly meetings where you agree on, and then you have 20% capacity, free capacity to, it can be bugs and it can be new assignments or it can be smaller things that have high value for the business."*

---

## 4. Mintzberg's Organization Configurations

### 4.1 Evidence table

| Part / Pull | Status | Strongest passage |
|-------------|--------|-------------------|
| **SA — Strategic Apex** | ✓ (moderate) | *"One actually succeeded, but fortunately I had some backup, so it was with the same success criteria. Alright, give me the value."* Direct encounters with senior leaders. The "dogfight somewhere in the leadership" is a SA-level description. |
| **ML — Middle Line** | ✓ (moderate) | The "guardrails" and "mandate" mechanisms are how middle-line management is being *constrained*. The "I would move heaven and earth to get that done. And I sometimes make decisions and then I have to say 'I'm sorry' afterwards to a leader of any kind."* |
| **OC — Operating Core** | ✓ (moderate) | The teams and the TPM herself. *"It's all about IT developers, because they can focus on an exact assignment and not on 10. So they have work for 14 days. They know how much can we do."* |
| **TS — Technostructure** | ✓ (strong) | The prioritization funnel: *"in Norlys you take all the demands from all the business areas and then they have a dogfight somewhere in the leadership and then they come out from one to six."* This is a classic technostructure (analysts applying standardized rules to produce a ranked list). The QBR lock and the prioritization system are *standardization of outputs* in Mintzberg's terms. |
| **SS — Support Staff** | ✓ (moderate) | The TPM role is *itself* a support-staff invention. Birgitte: *"I'm a technical product manager today and it's not something you can find in any Scrum guide at all."* |
| **P-TL — Pull to Lead** | ✓ (moderate) | *"They have tried"* to override her (top-down attempts), and most failed. The apex *attempts* to lead, but the mandate is what stops it. |
| **P-RAT — Pull to Rationalize** | ✓ (strong) | The funnel itself. The backlog refinement process. The 14-day sprints, the "ready for refinement" gate. Birgitte: *"It's much easier for the developing teams when you have a clear scope. And of course sometimes you have to change a little bit, but in most cases they want to change a lot."* The scope-control mechanisms are P-RAT. |
| **P-PRO — Pull to Professionalize** | ✓ (strong) | The PO mandate: *"now it's not the business who is in a position to say, 'You have to do this.' Now I can say, 'I would love to do this, but you have to tell me why.'"* The operating core (POs) is being given *professional authority* to demand justification. |
| **P-BAL — Pull to Balkanize** | — (no direct evidence) | |
| **P-COL — Pull to Collaborate** | ✓ (moderate) | The TPM coordinates across product lines. *"It's very different teams and it's very different product owners who come with a very different background… some product owners need help in this area and others need help in this area."* The TPM is the *liaison device* for the PO network. |

**Net assessment:** Birgitte's data is the *technostructure* anchor. The prioritization funnel is one of the most explicit Mintzberg P-RAT artefacts in the data. The TPM role is the *support-staff innovation*; the PO mandate is the *P-PRO artefact*. The combined reading: Norlys's technostructure is being *rebuilt* around the operating core, not *imposed on* it.

### 4.2 Fieldstone quotes

- **TS / P-RAT** ★★★: *"in Norlys you take all the demands from all the business areas and then they have a dogfight somewhere in the leadership and then they come out from one to six."*
- **ML** ★★: *"I would move heaven and earth to get that done. And I sometimes make decisions and then I have to say 'I'm sorry' afterwards to a leader of any kind. But my first would be help the team and then we have an organization where we can go and say this is not working, we have to find a solution for this."*
- **SS / P-COL** ★★: *"some product owners need help in this area and others need help in this area and other product owners have done it so long that they just kind of want to do it themselves. So when we meet that kind of product owners… you can kind of give you responsibility and say, 'I trust you. I know you can do this, and if you're in trouble, call me.'"*
- **OC / P-PRO** ★★: *"now it's not the business who is in a position to say, 'You have to do this.' Now I can say, 'I would love to do this, but you have to tell me why.'"*

---

## 5. Cross-Theory Patterns

Three patterns stand out:

1. **The TPM role as a single artefact across three theories.** The TPM is:
   - A Weinberg *anti-modularization* move (the role is *more than* a label; it is a coaching practice)
   - A Lyytinen *DGK* (the role scans for knowledge needs across POs)
   - A Mintzberg *support-staff invention* that *pulls to collaborate* (P-COL) across the PO network
   Birgitte says it herself: *"I should be out of job in about three years, because what I do is within the product owner role."* The role is *temporary scaffolding*, exactly the kind of "stepping stone" the anti-sequence stance demands.

2. **The 80/20 guardrail as a single artefact across three theories.** The guardrail is:
   - A Weinberg *Anti-Sequence* (QBR is not a sequence; it has a named rule for deviation)
   - A Lyytinen *SDR* (a number, a threshold, a routine)
   - A Mintzberg *P-COL* device (it allows the operating core to coordinate without going back to the apex)
   The guardrail is the paper's strongest example of an *anti-overstructured simple design rule that the operating core actually uses*.

3. **The mandate as a single artefact across three theories.** The PO's mandate to demand value is:
   - A Weinberg *DEAL-EA* (POs own the explanation; they do not blame the business for the request)
   - A Lyytinen *DGK* (the PO is the gate; if no value, the ticket does not pass)
   - A Mintzberg *P-PRO* (the PO's professional authority is enforced)
   The mandate is the cleanest data point in the data set on *operating-core pull*.

---

## 6. Per-Interview Summary Table

| Code | Status |
|------|--------|
| **DEAL-EA** | ✓ |
| **DEAL-DL** | — |
| **Anti-Sequence** | ✓ |
| **Anti-Modularization** | ✓ (the TPM role) |
| **Anti-Choice** | ✓ |
| **Anti-Iteration** | ✓ (spaghetti-code) |
| **Anti-Recursion** | — |
| **DGK** | ✓ (the funnel) |
| **BEK** | ✓ |
| **SDR** | ✓ (80/20, mandate) |
| **PN** | — |
| **PA** | — |
| **SA** | ✓ (dogfight at the top) |
| **ML** | ✓ (the mandate restrains leaders) |
| **OC** | ✓ |
| **TS** | ✓ (prioritization funnel) |
| **SS** | ✓ (the TPM) |
| **P-TL** | ✓ (apex tries to override) |
| **P-RAT** | ✓ |
| **P-PRO** | ✓ (the PO mandate) |
| **P-BAL** | — |
| **P-COL** | ✓ (TPM as PO network liaison) |

**Coverage check.** Of 23 codes, 16 are evidenced, 7 are absent. The absent codes cluster in *peer networks*, *parallel ambidexterity*, *anti-recursion* — all things Birgitte does not address directly. The data is heavy on technostructure and operating-core.

---

## 7. Notes for the Main Paper

- The 80/20 guardrail and the prioritization funnel are *paper-ready* fieldstones. They are the strongest Mintzberg artefacts in the data set.
- The TPM role is a *theoretical cross-check* of Niels's "stepping stone" idea: Birgitte admits it is a temporary scaffold.
- The spaghetti-code passage is the strongest *Anti-Iteration* data in the data set.
- Birgitte's account is *largely positive* about agile but contains two significant counter-points: the QBR is too rigid without leeway, and the spaghetti-code problem is a real consequence of speed-over-quality. These are useful counterweights.
- The mandate rule is the clearest evidence in the data of *operating-core pull overriding apex pull* (P-PRO > P-TL in this specific instance).
