#import "@preview/bamdone-ieeeconf:0.1.3": *

#show: ieee.with(
  title: [On the Agile Transformation at Norlys],

  abstract: [
    Norlys, a Danish cooperative formed from over forty merged companies, is undergoing an agile transformation. Using Weinberg's overstructured management theory as the primary analytical lens, this paper identifies which managerial fallacies Norlys rejects. The findings are then discussed in relation to Lyytinen, Rose, and Yoo's hyper-learning framework (which explains what replaces the rejected patterns) and Mintzberg's organization configurations (which expose remaining structural tensions). The post-merger diversified form has not stabilized, and the middle line still carries command-and-control reflexes. Behavioral change needs to be paired with structural realignment.
  ],
authors: (
    (
      given: "Beltran",
      surname: "Aceves",
      email: [baceve21],
      affiliation: 1
    ),
  ),
  affiliations: (
    (
      name: [Department of Computer Science, Aalborg University],
      address: [Aalborg, Denmark],
      email-suffix: [student.aau.dk],
    ),
  ),
  index-terms: (),
  bibliography: none,
  draft: false,
  paper-size: "us-letter",
  disclaimer: [],
)

// Font fallbacks for Windows compatibility
#show raw: set text(font: "Consolas")

= Introduction

Norlys, a Danish cooperative formed from over forty merged organizations, currently employs about 4,500 people serving 3.5 million customers. Its One 2027 initiative pushes agile methods across the firm @norlys2026guest amid clashing cultures: Telia's performance-driven approach meeting Norlys's cooperative tradition (@brokering-knowledge).

Agile transformations often fail due to managerial thinking rather than the method itself. When leaders expect fixed steps, treat people as interchangeable parts, or paste the same solution onto every problem, the transformation stalls. Weinberg @weinberg1982overstructured called this *overstructured management*: imposing programmer logic onto human systems.

This paper asks: *How does Norlys avoid the overstructured thinking that derails similar initiatives, and what structural tensions remain?*

Weinberg's overstructured management theory is chosen as the primary analytical lens because the case data, particularly the agile coach's critique of managerial thinking, reveal a pattern of fallacious reasoning that Weinberg's framework is uniquely equipped to diagnose. The analysis proceeds in two steps. First, Weinberg's DEAL model and five fallacies are applied systematically to identify which fallacies Norlys rejects and how. Second, the findings are discussed in relation to Lyytinen, Rose, and Yoo's @lyytinen2010hyperlearning hyper-learning framework (which explains what Norlys builds in place of overstructured patterns) and Mintzberg's @mintzberg1989management configurations (which explain why the transformation remains uneven).

= Methodology

Five semi-structured interviews were conducted with Norlys stakeholders in spring 2026 @patton2002qualitative. The participants held five distinct roles in the agile transformation: agile coach, lead developer, scrum master, product owner, and enterprise architect. Each interview lasted 45 to 60 minutes and followed a semi-structured protocol covering the transformation process, managerial practices, and organizational challenges. The interviews were transcribed and analyzed using thematic coding structured around the three theoretical frameworks used in this paper.

= Analysis

== Overstructured Management

Weinberg @weinberg1982overstructured proposed two diagnostic tools for managerial thinking. The DEAL model distinguishes successful managers from unsuccessful ones by where they attribute outcomes. *Successful* managers locate outcomes in *Effort* (what they did) and *Ability* (what they are capable of). *Unsuccessful* ones drift toward *Difficulty* (the task was hard) and *Luck* (circumstances betrayed them). The first pair implies control; the second implies helplessness.

The five management fallacies describe specific overstructured moves. *Sequence* assumes one fixed order of steps, followed faithfully, produces transformation. *Choice* flattens complex situations into binary forks. *Modularization* treats roles and people as swappable parts. *Iteration* assumes that repeating the same action yields progress. *Recursion* presses a single frame onto problems that demand several. Together, they describe the programmer's mindset imported into management, where problems are treated as deterministic, decomposable and repeatable.

This analysis identifies which Weinberg fallacies Norlys refuses, primarily through the agile coach. Seventeen years of practice and a CS background grounded in organizational theory give him a critical perspective on the patterns Weinberg named.

== The DEAL Model: Effort and Ability in Practice

The agile coach attributes outcomes to effort and ability: *"We started with behavior: trying to create a common agreement of what we are working on"* (@deal-effort-ability). Setbacks are capability gaps: *"We cannot just give them free rein, because they do not know what to do with it yet"* (@deal-effort-ability). The scrum master calls her role a *"guardrail"*, a check on drift more than a controller. The negative case is the manager who removed all scrum masters from platform teams, treating the role as a *difficulty* (an obstacle) rather than an *ability* (a capability teams had not yet built). Teams lost direction, and the manager was removed (@deal-difficulty-luck).

== The Sequence Fallacy: Evolution Over Revolution

The agile coach rejects a single sequence: *"You can take revolutions... or you can take evolutions... Evolutions have less risk"* (@anti-sequence). SAFe influences appear but no fixed roadmap was adopted. Q Planning, the TPM role, and the feature factory are openly flagged as imperfect stepping stones. The TPM role is called *"an antipattern of huge proportions, but it is a stepping stone"* (@anti-sequence). The ordering is deliberate: behavior first, structure second. *"You can start by doing an organizational transformation, which always messes up, because you start by just putting people in a new box, and they will act as they did before"* (@anti-sequence).

== The Modularization Fallacy: The Scrum Master Case

A new manager fired every scrum master on the platform teams, reasoning like a programmer: if a function sits outside the spec, deleting it should be free. Teams built a new tool, missed what customers wanted, and direction evaporated. The role was reinstated and the manager removed (@anti-modularization). The scrum master acted as a catalyst for knowledge sharing, customer connection and team self-organization, value that surfaced clearly after the role vanished.

== The Choice Fallacy: Hybrid Coordination

The agile coach pushes back on the bottom-up versus top-down binary: *"you need to work on all different levels"* (@anti-choice). The enterprise architect confirms a hybrid model: *"Teams coordinate horizontally... while priorities are set top-down"* (@anti-choice).

== The Iteration and Recursion Fallacies

The agile coach catches himself on iteration: *"Agile is the baseline for this, and it always will be."* His remedy is to test the claim: *"let the real world have a veto right"* (@anti-iteration). The recursion fallacy meets a counterweight in the agile coach role, which works *"between the lines"*, crossing team, management and methodology boundaries, applying multiple frames where management might default to one (@anti-recursion).

The table below summarizes the empirical support for each concept and points to the appendix for full traceability (including verbatim quotes, indicators, and the cross-cutting anchor case).

#figure(placement: top, scope: "parent",
  table(
    columns: (auto, 1fr, auto),
    stroke: 0.5pt,
    [*Concept*], [*Empirical evidence (interviews)*], [*Count*],
    // --- Weinberg ---
    [Weinberg DEAL:\ Effort/
    Ability],
    [AC frames setbacks as capability gaps; SM describes her role as a "guardrail" more than a controller; LD attributes decisions to developer ability; EA narrates career as accumulated effort; PO judges trade-offs by gut feel (@deal-effort-ability)], [5],
    [Weinberg DEAL:\ Difficulty/
    Luck],
    [No current Norlys manager makes this attribution. One instance is a removed third party described by AC (@deal-difficulty-luck)], [0],
    [Weinberg Anti-Sequence],
    [AC frames transformation as evolution, calls TPM role an "antipattern but a stepping stone"; PO expects her own role to disappear in three years; LD benefits from stable QBR cycles; SM adapts practices; EA describes standards that evolve rather than dictate (@anti-sequence)], [5],
    [Weinberg Anti-Modularization],
    [AC describes the anchor case: a manager fired all Scrum Masters thinking the role was a swappable function; teams lost direction, role reinstated, manager removed. PO reports TPM role adapts to each team (@anti-modularization)], [2],
    [Weinberg Anti-Choice],
    [AC rejects bottom-up vs. top-down binary; EA confirms hybrid model; SM balances quality and speed; PO describes process deviation as a spectrum; LD uses confidence voting (@anti-choice)], [5],
    [Weinberg Anti-Iteration],
    [SM dropped sprint reviews when they stopped producing value; AC says "real world has a veto right"; PO reports past speed-over-quality choices are not repeated; LD avoids early lifecycle versions (@anti-iteration)], [4],
    [Weinberg Anti-Recursion],
    [AC works "between the lines" crossing team and management boundaries; SM has a non-IT background that prevents single-frame thinking; EA career arc traces four distinct perspectives (@anti-recursion)], [3],
    // --- Lyytinen et al. ---
    [Lyytinen et al. Distributed gate-keeping],
    [SM listens for unspoken obstacles; PO describes a prioritisation funnel; EA operationalises gate-keeping as friction; AC scans for practices; LD evaluates third-party APIs (@distributed-gate-keeping)], [5],
    [Lyytinen et al. Brokering external knowledge],
    [EA describes post-Telia cultural integration; AC warns Telia's model needed translation; LD brokers third-party API specs; PO (non-IT background) translates between business and engineering (@brokering-knowledge)], [4],
    [Lyytinen et al. Simple design rules],
    [LD uses the "picture" heuristic; PO applies the 80/20 capacity rule; EA maintains platform standards; AC uses Q Planning lock as a boundary rule; SM uses T-shirt sizing (@simple-design-rules)], [5],
    [Lyytinen et al. Peer networks],
    [AC frames code review as bidirectional teaching; SM calendars monthly knowledge-sharing sessions; LD walks new services through the team; EA runs an architecture studio (@peer-networks)], [4],
    [Lyytinen et al. Parallel ambidexterity],
    [AC designed the IP sprint as dedicated exploration; SM deliberately "cheats" the IP sprint to explore immediately rather than waiting (@parallel-ambidexterity)], [2],
    // --- Mintzberg ---
    [Mintzberg Middle line resistance],
    [AC names middle management the hardest place to change; anchor case acts on machine logic; EA reports leadership turnover destabilises priorities; PO makes decisions then apologises; LD notes trust substitutes for supervision (@middle-line)], [5],
    [Mintzberg Technostructure pull],
    [AC describes finance requiring story points for cost calculation; PO calls the funnel "a dogfight somewhere in leadership"; LD has platform teams standardising; EA designs friction; SM reports mandatory release windows (@technostructure)], [5],
  ),
  caption: [Concepts mapped to interview evidence with counts. Role abbreviations: AC = Agile Coach, LD = Lead Developer, SM = Scrum Master, PO = Product Owner, EA = Enterprise Architect. Complete interviews in the appendix.],
)

= Discussion

The Weinberg-based analysis showed which fallacies Norlys rejects in practice. This section relates those findings to two other course theories. First, Lyytinen, Rose, and Yoo's @lyytinen2010hyperlearning hyper-learning framework is used to interpret what Norlys adopts in place of overstructured patterns. Second, Mintzberg's @mintzberg1989management organization configurations provide a structural explanation for why the transformation remains uneven.

== Hyper-Learning as the Replacement

Lyytinen, Rose, and Yoo describe how organizations learn through four parallel routines. These appear across interviews, though unevenly.

=== Distributed Gate-Keeping

Multiple roles act as gate-keepers. The agile coach scans for new practices, the scrum master watches team dynamics and flags organizational barriers, and the enterprise architect tracks technology trends and turns them into guidelines. The enterprise architect: *"Guidelines exist for a reason... If you choose another approach, you must meet the same standards"* (@distributed-gate-keeping). Gate-keeping is distributed across multiple functions.

=== Brokering External Knowledge

The post-merger context makes brokering primary. Norlys absorbed Telia Denmark, dragging a performance-driven culture into a cooperative frame (@brokering-knowledge). The enterprise architect describes the friction: *"Cultures merge too, and it takes time... there were clashes initially."* The organization translates between knowledge bases as part of its routine.

=== Simple Design Rules

Simple heuristics steer action without prescribing every move. Story points gauge relative size rather than producing precise forecasts. The *"picture"* heuristic (an 8+ point story is too fuzzy) pushes decomposition: *"If something is estimated at eight, it is basically a picture"* (@simple-design-rules). T-shirt sizing and confidence votes coordinate fast, without bureaucratic overhead.

=== Peer Networks

Code review and IP sprints (Innovation and Planning sprints, the sixth sprint of each quarter) enable horizontal knowledge sharing. The lead developer describes code review as bidirectional learning: *"The inexperienced person learns, and the experienced person teaches"* (@peer-networks). IP sprints provide dedicated exploration alongside delivery (@parallel-ambidexterity).

=== Parallel Ambidexterity

The signature hyper-learning pattern is exploration and exploitation coexisting in the same units. Teams ship in regular sprints and probe in IP sprints, with fast switching between modes. This resembles Lyytinen's parallel ambidexterity, even if Norlys never names it that way. The fit is imperfect: peer networks operate more formally than Lyytinen's model, and Q Planning and the TPM role point to a more SAFe-shaped structure than a pure hyper-learner would tolerate.

== A Structural Interpretation

The analysis above shows that Norlys rejects overstructured management, and the hyper-learning routines above show what it builds instead. Yet the transformation is uneven: some teams operate in mature learning routines while others stay dependent on command-and-control. Mintzberg's @mintzberg1989management organization configurations explain why.

=== The Diversified Configuration

Norlys's post-merger shape fits the diversified configuration: a holding company over multiple divisions (energy, telecommunications, streaming), each carrying legacy structures. The coordinating mechanism is standardization of outputs (KPIs, financial targets). The One 2027 strategy counter-pulls against balkanization toward integration.

=== The Push Toward Adhocracy

The target is Mintzberg's innovative form (adhocracy), where mutual adjustment runs among multidisciplinary teams coordinated by liaison devices (agile coaches, enterprise architects, scrum masters). The coordinating mechanism shifts from output standardization to mutual adjustment. Norlys sits in transition. The behavioral changes point toward adhocracy; the structure lags behind.

=== The Middle Line as Resistance Point

The agile coach names it directly: *"Middle management is maybe the hardest place to change"* (@middle-line). The reasons are structural. Middle managers' authority rested on direct supervision, the coordinating mechanism of machine configurations. Agile swaps this for mutual adjustment, eroding their traditional power base. The Scrum Master removal illustrates a manager acting on machine logic: simplify the structure, strip what is not essential, which is damaging during a transition toward adhocracy, where liaison devices carry the coordination load.

=== The Pull of the Technostructure

Finance, compliance and analyst functions apply machine-configuration logic to an adhocracy-in-formation. When finance required story points on every closed task for cost calculation, it was standardizing work processes onto a structure that no longer fit (@technostructure). The mandate is rational from a machine perspective (uniform data for cost analysis) but disrupts team-level estimation practices.

=== What the Structural Lens Reveals

The behavioral rejection of overstructured management clusters in the operating core (teams, scrum masters, agile coaches) and the strategic apex (IT leadership, One 2027), while the middle line and technostructure retain overstructured assumptions. Unevenness signals incomplete structural transition more than failed implementation.

= Conclusion

Norlys avoids the most common overstructured management patterns by rejecting Weinberg's five fallacies in practice. Its leaders anchor outcomes in effort and ability, not in difficulty or luck. They describe the transformation as evolution, treat roles as tailored rather than interchangeable, see coordination as multi-level rather than binary, and test whether iteration still serves the teams. In place of overstructured patterns, Norlys builds hyper-learning routines: distributed gate-keeping, knowledge brokering, simple design rules, peer networks, and parallel ambidexterity.

Mintzberg's lens exposes what remains. The transition from a diversified post-merger configuration toward adhocracy is behaviorally advanced but structurally incomplete. The middle line and technostructure still operate on assumptions from the machine configuration. Sustainable transformation requires redefining middle management roles and limiting the technostructure's reach into team-level practices.

The study draws on interview data from a single organization mid-transformation. Transformation advocates (coaches, architects, scrum masters) are more represented here than skeptics or frontline developers. Future work could track how the structural transition unfolds over time, and whether Norlys's hyper-learning routines hold up as its One 2027 program matures.

// #pagebreak()

#bibliography("refs.bib", title: [References], style: "ieee")

#colbreak()
#include "appendix_traceability.typ"
