#import "@preview/bamdone-ieeeconf:0.1.3": *

#show: ieee.with(
  title: [On the Agile Transformation at Norlys],

  abstract: [
    Norlys, a Danish cooperative formed from over forty merged companies, is undergoing an agile transformation. Using Weinberg's overstructured management theory as the primary analytical lens, this paper identifies which managerial fallacies Norlys rejects. The findings are then discussed in relation to Lyytinen, Rose, and Yoo's hyper-learning framework (which explains what replaces the rejected patterns) and Mintzberg's organization configurations (which expose remaining structural tensions). The post-merger diversified form has not stabilized, and the middle line still carries command-and-control reflexes. Behavioral change must be paired with structural realignment.
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

Norlys, a Danish cooperative formed from over forty merged organizations, currently employs about 4,500 people serving 3.5 million customers. Its One 2027 initiative pushes agile methods across the firm @norlys2026guest amid clashing cultures: Telia's performance-driven approach meeting Norlys's cooperative tradition @witt2026interview.

Agile transformations fail most often due to managerial thinking, not the method itself. When leaders expect fixed steps, treat people as interchangeable parts, or paste the same solution onto every problem, the transformation stalls. Weinberg @weinberg1982overstructured called this *overstructured management*---imposing programmer logic onto human systems.

This paper asks: *How does Norlys avoid the overstructured thinking that derails similar initiatives, and what structural tensions remain?*

Weinberg's overstructured management theory is chosen as the primary analytical lens because the case data---particularly the agile coach's critique of managerial thinking---reveal a pattern of fallacious reasoning that Weinberg's framework is uniquely equipped to diagnose. The analysis proceeds in two steps. First, Weinberg's DEAL model and five fallacies are applied systematically to identify which fallacies Norlys rejects and how. Second, the findings are discussed in relation to Lyytinen, Rose, and Yoo's @lyytinen2010hyperlearning hyper-learning framework (which explains what Norlys builds in place of overstructured patterns) and Mintzberg's @mintzberg1989management configurations (which explain why the transformation remains uneven). The empirical base is five semi-structured interviews with Norlys stakeholders conducted in spring 2026 @patton2002qualitative.

= Theoretical Framework

== Overstructured Management

Weinberg @weinberg1982overstructured proposed two diagnostic tools for managerial thinking. The DEAL model distinguishes successful managers from unsuccessful ones by where they attribute outcomes. *Successful* managers locate outcomes in *Effort* (what they did) and *Ability* (what they are capable of). *Unsuccessful* ones drift toward *Difficulty* (the task was hard) and *Luck* (circumstances betrayed them). The first pair implies control; the second implies helplessness.

The five management fallacies describe specific overstructured moves. *Sequence* assumes one fixed order of steps, followed faithfully, produces transformation. *Choice* flattens complex situations into binary forks. *Modularization* treats roles and people as swappable parts. *Iteration* assumes that repeating the same action yields progress. *Recursion* presses a single frame onto problems that demand several. Together, they describe the programmer's mindset imported into management, where everything looks deterministic, decomposable and repeatable.

= Analysis: Rejecting Overstructured Management

This analysis identifies which Weinberg fallacies Norlys refuses, primarily through Niels Platz, the agile coach. Seventeen years of practice and a CS background grounded in organizational theory make him a sharp critic of the patterns Weinberg named.

== The DEAL Model: Effort and Ability in Practice

Niels attributes outcomes to effort and ability: *"We started with behavior: trying to create a common agreement of what we are working on"* @platz2026interview. Setbacks are capability gaps: *"We cannot just give them free rein, because they do not know what to do with it yet"* @platz2026interview. Eva-Maria, the scrum master, calls her role a *"guardrail"*---a check on drift, not a controller. The negative case is the manager who removed all scrum masters from platform teams, treating the role as a *difficulty* (an obstacle) rather than an *ability* (a capability teams had not yet built). Teams lost direction, and the manager was removed @platz2026interview.

== The Sequence Fallacy: Evolution Over Revolution

Niels rejects a single sequence: *"You can take revolutions... or you can take evolutions... Evolutions have less risk"* @platz2026interview. SAFe influences appear but no fixed roadmap was adopted---Q Planning, the TPM role, and the feature factory are openly flagged as imperfect stepping stones. The TPM role is called *"an antipattern of huge proportions, but it is a stepping stone"* @platz2026interview. The ordering is deliberate: behavior first, structure second. *"You can start by doing an organizational transformation, which always messes up, because you start by just putting people in a new box, and they will act as they did before"* @platz2026interview.

== The Modularization Fallacy: The Scrum Master Case

A new manager fired every scrum master on the platform teams, reasoning like a programmer: if a function sits outside the spec, deleting it should be free. Teams built a new tool, missed what customers wanted, and direction evaporated. The role was reinstated and the manager removed @platz2026interview. The scrum master was not a module but a catalyst for knowledge sharing, customer connection and team self-organization---value that surfaced only after the role vanished.

== The Choice Fallacy: Hybrid Coordination

Niels refuses the bottom-up versus top-down binary: *"you need to work on all different levels"* @platz2026interview. Rasmus confirms a hybrid model: *"Teams coordinate horizontally... while priorities are set top-down"* @witt2026interview.

== The Iteration and Recursion Fallacies

Niels catches himself on iteration: *"Agile is the baseline for this, and it always will be."* His remedy is to test the claim: *"let the real world have a veto right"* @platz2026interview. The recursion fallacy meets a counterweight in the agile coach role, which works *"between the lines"*---crossing team, management and methodology boundaries---applying multiple frames where management sees one @platz2026interview.

The table below summarizes the evidence from each interview mapped to the theoretical concepts developed throughout the paper.

#figure(placement: top, scope: "parent",
  table(
    columns: (auto, 1fr, auto, 1fr),
    stroke: 0.5pt,
    [*Concept*], [*Evidence from interviews*], [*Source*], [*Analytical role*],
    // --- DEAL model ---
    [DEAL:\ Effort/Ability], [\"We started with behavior: trying to create a common agreement of what we are working on.\" / \"We cannot just give them free rein, because they do not know what to do with it yet.\"], [@platz2026interview], [Outcomes anchored in controllable factors; setbacks framed as capability gaps],
    [DEAL:\ Difficulty/Luck], [Scrum master role treated as obstacle rather than missing capability; removed from platform teams], [@platz2026interview], [Negative case: viewing roles as difficulty led to collapse],
    // --- Five fallacies ---
    [Sequence fallacy], [\"You can take revolutions... or you can take evolutions. Evolutions have less risk.\" / TPM role called \"an antipattern... but a stepping stone.\"], [@platz2026interview], [Evolution over revolution; behavior before structure; no fixed roadmap],
    [Modularization fallacy], [New manager fired all scrum masters on platform teams. Teams lost direction, role reinstated, manager removed], [@platz2026interview], [Roles are catalysts, not swappable modules. Value surfaced only after removal],
    [Choice fallacy], [\"Doing it bottom up will at some point hit a Tayloristic way of thinking... you need to work on all different levels.\" / \"It's a hybrid model. Teams coordinate horizontally while priorities are set top-down.\"], [@platz2026interview; @witt2026interview], [Bottom-up and top-down are not a binary; hybrid coordination across levels],
    [Iteration fallacy], [\"Agile is the baseline for this, and it always will be.\" Remedy: \"let the real world have a veto right.\"], [@platz2026interview], [Claims tested against reality rather than amplified as mantras],
    [Recursion fallacy], [Agile coach works \"between the lines\" — crossing team, management and methodology boundaries], [@platz2026interview], [Multiple frames applied where management sees one],
    // --- Hyper-learning ---
    [Distributed gate-keeping], [Agile coach scans practices; scrum master flags team barriers; enterprise architect tracks technology trends. \"Guidelines exist for a reason... If you choose another approach, you must meet the same standards.\"], [@platz2026interview; @witt2026interview], [Knowledge filtering distributed across roles; no single function owns it],
    [Brokering external knowledge], [Post-Telia acquisition: performance-driven and cooperative cultures in friction. \"Cultures merge too, and it takes time... there were clashes initially.\"], [@witt2026interview], [Continuous translation between merged knowledge bases],
    [Simple design rules], [\"Picture\" heuristic: an 8+ point story is too fuzzy. \"If something is estimated at eight, it is basically a picture.\" T-shirt sizing and confidence votes used], [@munck2026interview], [Heuristics guide action without prescribing every move; low bureaucratic overhead],
    [Peer networks], [Code review as bidirectional learning: \"The inexperienced person learns, and the experienced person teaches.\" IP sprints as dedicated exploration space], [@munck2026interview; @eva2026interview], [Horizontal knowledge sharing within and across teams],
    [Parallel ambidexterity], [Teams ship in regular sprints (exploitation) and probe in IP sprints (exploration) with fast switching between modes], [@munck2026interview; @eva2026interview], [Exploration and exploitation coexist in same units; imperfect fit due to SAFe-shaped structures],
    // --- Structural ---
    [Middle line resistance], [\"Middle management is maybe the hardest place to change.\" Scrum Master case: manager stripped liaison devices], [@platz2026interview], [Authority built on direct supervision eroded by mutual adjustment; machine logic in adhocracy transition],
    [Technostructure pull], [Finance required story points on every closed task for cost calculation], [@platz2026interview], [Machine-configuration standardization applied to adhocracy-in-formation],
  ),
  caption: [Summary of interview findings mapped to the paper's theoretical concepts],
)

= Discussion: Relating Findings to Hyper-Learning and Organization Theory

The Weinberg-based analysis showed what Norlys *refuses*: each of the five fallacies is rejected in practice. This section relates those findings to two other course theories. First, Lyytinen, Rose, and Yoo's @lyytinen2010hyperlearning hyper-learning framework is used to interpret what Norlys adopts in place of overstructured patterns. Second, Mintzberg's @mintzberg1989management organization configurations provide a structural explanation for why the transformation remains uneven.

== Hyper-Learning as the Replacement

Lyytinen, Rose, and Yoo describe how organizations learn through four parallel routines. These appear across interviews, though unevenly.

=== Distributed Gate-Keeping

Multiple roles act as gate-keepers. The agile coach scans for new practices, the scrum master watches team dynamics and flags organizational barriers, and the enterprise architect tracks technology trends and turns them into guidelines. Rasmus: *"Guidelines exist for a reason... If you choose another approach, you must meet the same standards"* @witt2026interview. Gate-keeping is distributed; no single function owns it.

=== Brokering External Knowledge

The post-merger context makes brokering primary. Norlys absorbed Telia Denmark, dragging a performance-driven culture into a cooperative frame @witt2026interview. Rasmus describes the friction: *"Cultures merge too, and it takes time... there were clashes initially."* The organization translates between knowledge bases continuously.

=== Simple Design Rules

Simple heuristics steer action without prescribing every move. Story points gauge relative size, not precise forecasts. The *"picture"* heuristic (an 8+ point story is too fuzzy) pushes decomposition: *"If something is estimated at eight, it is basically a picture"* @munck2026interview. T-shirt sizing and confidence votes coordinate fast, without bureaucratic overhead.

=== Peer Networks

Code review and IP sprints (Innovation and Planning sprints, the sixth sprint of each quarter) enable horizontal knowledge sharing. Kasper describes code review as bidirectional learning: *"The inexperienced person learns, and the experienced person teaches"* @munck2026interview. IP sprints provide dedicated exploration alongside delivery @eva2026interview.

=== Parallel Ambidexterity

The signature hyper-learning pattern is exploration and exploitation coexisting in the same units. Teams ship in regular sprints and probe in IP sprints, with fast switching between modes. This matches Lyytinen's parallel ambidexterity closely, even if Norlys never names it that way. The fit is imperfect: peer networks operate more formally than Lyytinen's model, and Q Planning and the TPM role point to a more SAFe-shaped structure than a pure hyper-learner would tolerate.

== A Structural Interpretation

The analysis above shows that Norlys rejects overstructured management, and the hyper-learning routines above show what it builds instead. Yet the transformation is uneven---some teams operate in mature learning routines while others stay dependent on command-and-control. Mintzberg's @mintzberg1989management organization configurations explain why.

=== The Diversified Configuration

Norlys's post-merger shape fits the diversified configuration: a holding company over multiple divisions (energy, telecommunications, streaming), each carrying legacy structures. The coordinating mechanism is standardization of outputs (KPIs, financial targets). The One 2027 strategy counter-pulls against balkanization toward integration.

=== The Push Toward Adhocracy

The target is Mintzberg's innovative form (adhocracy), where mutual adjustment runs among multidisciplinary teams coordinated by liaison devices (agile coaches, enterprise architects, scrum masters). The coordinating mechanism shifts from output standardization to mutual adjustment. Norlys sits in transition. The behavioral changes point toward adhocracy; the structure lags behind.

=== The Middle Line as Resistance Point

Niels names it directly: *"Middle management is maybe the hardest place to change"* @platz2026interview. The reasons are structural. Middle managers' authority rested on direct supervision, the coordinating mechanism of machine configurations. Agile swaps this for mutual adjustment, eroding their traditional power base. The Scrum Master removal illustrates a manager acting on machine logic---simplify the structure, strip what is not essential---which is catastrophic during a transition toward adhocracy, where liaison devices carry the coordination load.

=== The Pull of the Technostructure

Finance, compliance and analyst functions apply machine-configuration logic to an adhocracy-in-formation. When finance required story points on every closed task for cost calculation, it was standardizing work processes onto a structure that no longer fit @platz2026interview. The mandate is rational from a machine perspective (uniform data for cost analysis) but disrupts team-level estimation practices.

=== What the Structural Lens Reveals

The behavioral rejection of overstructured management clusters in the operating core (teams, scrum masters, agile coaches) and the strategic apex (IT leadership, One 2027), while the middle line and technostructure retain overstructured assumptions. Unevenness does not signal failed implementation but incomplete structural transition.

= Conclusion

Norlys avoids overstructured management by systematically rejecting Weinberg's five fallacies. Its leaders anchor outcomes in effort and ability rather than difficulty and luck. They choose evolution over revolution, refuse to treat roles as interchangeable modules, resist the bottom-up versus top-down binary, and test whether iteration still serves rather than repeating agile mantras mindlessly. In place of overstructured patterns, Norlys builds hyper-learning routines: distributed gate-keeping, knowledge brokering, simple design rules, peer networks, and parallel ambidexterity.

Mintzberg's lens exposes what remains. The transition from a diversified post-merger configuration toward adhocracy is behaviorally advanced but structurally incomplete. The middle line and technostructure still operate on assumptions from the machine configuration. Sustainable transformation requires redefining middle management roles and limiting the technostructure's reach into team-level practices.

The study draws on interview data from a single organization mid-transformation. Transformation advocates (coaches, architects, scrum masters) speak louder here than skeptics or frontline developers. Future work could track how the structural transition unfolds over time, and whether Norlys's hyper-learning routines hold up as its One 2027 program matures.

// #pagebreak()

#bibliography("refs.bib", title: [References], style: "ieee")

// #pagebreak()
#include "appendix_traceability.typ"
