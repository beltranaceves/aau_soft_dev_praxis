#import "@preview/bamdone-ieeeconf:0.1.3": *

#show: ieee.with(
  title: [On the Agile Transformation at Norlys],

  abstract: [
    Norlys, a Danish cooperative born from the merger of over forty companies, is undergoing an agile transformation. This paper applies Weinberg's overstructured management theory and Lyytinen, Rose, and Yoo's hyper-learning framework to analyze how Norlys avoids the managerial thinking that typically derails such initiatives. The DEAL model and the five management fallacies (sequence, choice, modularization, iteration and recursion) identify the patterns Norlys rejects. Distributed gate-keeping, simple design rules, peer networks and external knowledge brokering fill the void. Mintzberg's organization configurations then expose what remains structurally unresolved. The post-merger diversified form has not stabilized, and the middle line still carries command-and-control reflexes. Behavioral change must be paired with structural realignment of middle management roles.
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

Norlys, a Danish energy and telecommunications company formed from the merger of more than forty organizations, employs roughly 4,500 people serving 3.5 million customers under a cooperative ownership model. An initiative called One 2027 pushes a single agile method across the firm @norlys2026guest. The transformation takes place against a backdrop of clashing organizational cultures: Telia's performance-driven approach meeting Norlys's cooperative tradition @witt2026interview.

Agile transformations frequently fail. The most common cause lies in the way managers think about the method, not in the method itself. When leaders expect a fixed sequence of steps, treat people as interchangeable parts, or paste the same solution onto every problem, the transformation stalls. Weinberg @weinberg1982overstructured called this pattern *overstructured management*, an imposition of programmer-style logic onto human systems that refuse to behave like code.

This paper addresses the following problem statement: *How does Norlys's approach to agile transformation avoid the overstructured management thinking that derails similar initiatives, and what does a structural analysis reveal about the remaining tensions?* The argument runs in two moves. Norlys avoids overstructured management by replacing it with hyper-learning routines. The transformation is structurally incomplete, however, because the middle line still carries legacy command-and-control thinking.

The analysis proceeds in three steps. First, Weinberg's DEAL model and five management fallacies identify which overstructured patterns Norlys rejects. Second, Lyytinen, Rose, and Yoo's @lyytinen2010hyperlearning hyper-learning framework shows what Norlys adopts in their place. Third, Mintzberg's @mintzberg1989management organization configurations provide the structural explanation for why the transformation remains uneven. The empirical base is five semi-structured interviews with Norlys stakeholders (an agile coach, a tech lead, a scrum master, a product owner and an enterprise architect) conducted by Aalborg University students in spring 2026 under Patton's @patton2002qualitative interview guide approach.

= Theoretical Framework

== Overstructured Management

Weinberg @weinberg1982overstructured proposed two diagnostic tools for managerial thinking. The DEAL model distinguishes successful from unsuccessful managers by where they attribute outcomes. *Successful* managers locate outcomes in *Effort* (what we actually did) and *Ability* (what we are capable of). *Unsuccessful* managers drift toward *Difficulty* (the task was hard) and *Luck* (circumstances betrayed us). The first pair implies control; the second pair implies helplessness.

The five management fallacies describe specific overstructured moves. The *Sequence* fallacy assumes one fixed order of steps, followed faithfully, produces transformation. The *Choice* fallacy flattens complex situations into binary forks. The *Modularization* fallacy treats roles and people as swappable parts. The *Iteration* fallacy assumes that repeating the same action yields progress. The *Recursion* fallacy presses a single frame onto problems that demand several. Together, they describe the programmer's mindset imported into management, where everything looks deterministic, decomposable and repeatable.

== Hyper-Learning

Lyytinen, Rose, and Yoo @lyytinen2010hyperlearning describe how organizations learn in hyper-competitive environments. Four routines operate in parallel. *Distributed gate-keeping* means many people across the firm scan for relevant outside knowledge. *Brokering external knowledge* means hauling that knowledge inside and translating it. *Simple design rules and artifacts* are codified heuristics that point action without dictating each step. *Peer networks* enable horizontal knowledge sharing among practitioners.

The headline insight is *parallel ambidexterity*. Exploration (hunting for new knowledge) and exploitation (using what you already know) happen inside the same units, with fast switching between them. Sequential ambidexterity alternates periods. Structural ambidexterity splits them into separate units. Parallel ambidexterity requires trust, simple rules and distributed authority, conditions overstructured management directly smothers.

= Analysis I: Rejecting Overstructured Management

This first analytical pass identifies which Weinberg fallacies Norlys refuses. Most of the evidence comes from Niels Platz, the agile coach. Seventeen years of practice and a CS background grounded in organizational theory make him an unusually sharp critic of managerial thinking, and his interview reads as a running rebuttal of the patterns Weinberg named.

== The DEAL Model: Effort and Ability in Practice

Niels attributes outcomes to effort and ability. When he describes the transformation, he names what people did: *"We started with behavior: trying to create a common agreement of what we are working on"* @platz2026interview. Success rides on a chosen action, not on lucky circumstances. Setbacks, he insists, are capability gaps: *"We cannot just give them free rein, because they do not know what to do with it yet"* @platz2026interview.

Eva-Maria, the scrum master, applies the same thinking. She calls her role a *"guardrail"*, a check on developer drift rather than a controller. Her attention lands on the team's ability to self-correct, not on the difficulty of the task. Kasper, the tech lead, attributes technical debt to effort and ability as well. Teams lack time and skills to refactor. The complexity of the code gets less blame than the calendar.

The negative case appears in the data too. The manager who axed every scrum master from the platform teams displays the Difficulty-Luck orientation. He treated the scrum master role as a *difficulty* (a known obstacle to be removed) rather than an *ability* (a capability the teams had not yet built for themselves). Teams lost their knowledge catalysts, and direction collapsed @platz2026interview. The manager was eventually removed.

== The Sequence Fallacy: Evolution Over Revolution

Niels rejects the idea of one right sequence for transformation. *"You can take revolutions... or you can take evolutions, which is what we are doing here. Evolutions have less risk because they still allow you to deliver value during the transition"* @platz2026interview. SAFe influences appear at Norlys, yet no fixed roadmap was adopted. The organization identified stepping stones instead. Q Planning, the TPM role, the feature factory, all openly flagged as imperfect and temporary. *"The TPM role is an antipattern of huge proportions, but it is a stepping stone toward something better"* @platz2026interview.

The ordering is deliberate. Behavior first, structure second. Niels puts it bluntly: *"You can start by doing an organizational transformation, which always messes up, because you start by just putting people in a new box, and they will act as they did before"* @platz2026interview. That is Weinberg's Sequence Fallacy warning in plain language. Organizational transformation collapses whenever it assumes a deterministic march from structure to behavior.

== The Modularization Fallacy: The Scrum Master Case

The Scrum Master removal case anchors this section. A new manager arrived on the platform teams and fired every scrum master. The reasoning followed a programmer's instinct: if a function sits outside the current spec, deleting it should be free. Teams built a new tool. The tool missed what customers wanted, and direction evaporated. The organization eventually brought scrum masters back and removed the manager @platz2026interview.

This is the Modularization Fallacy, plain and simple. The manager pushed a programmer's logic onto a human system. A function gets deleted if it is not in the spec. But the scrum master role was not a module. It was a catalyst for knowledge sharing, customer connection and team self-organization. The value surfaced only after the role vanished.

== The Choice Fallacy: Hybrid Coordination

Niels refuses the bottom-up versus top-down binary. Asked where the transformation starts, he answered: *"Doing it bottom up will at some point hit a Tayloristic way of thinking... you need to work on all different levels"* @platz2026interview. Rasmus, the enterprise architect, agrees: *"It's a hybrid model. Teams coordinate horizontally during planning and execution, while priorities are set top-down"* @witt2026interview.

The Choice Fallacy collapses here. The transformation is not fully top-down. It is not fully bottom-up. It runs in parallel, with different mechanisms operating at different levels. The Choice Fallacy demands a single answer. Norlys's reality requires several.

== The Iteration and Recursion Fallacies

Niels catches himself on the Iteration Fallacy. He admits agile language has curdled into cliché: *"Agile is the baseline for this, and it always will be."* Repeating the phrase does not move the needle. His remedy is to test the claim rather than amplify it: *"Theory is super important, but let it hit the real world, and let the real world have a veto right"* @platz2026interview.

The Recursion Fallacy meets a structural counterweight in Niels's own role. The agile coach crosses boundaries on purpose, between teams, between management levels, between methodologies. *"Scrum Masters are currently focused on the teams... You also need somebody to work between the lines. That is where the Agile coach works"* @platz2026interview. Where management sees one frame, the coach insists on several.

= Analysis II: Hyper-Learning as the Replacement

The first pass showed what Norlys refuses. The second shows what it adopts instead. Lyytinen, Rose, and Yoo's @lyytinen2010hyperlearning four routines appear across the interview data, though the distribution is uneven.

== Distributed Gate-Keeping

Multiple roles act as gate-keepers at Norlys. The agile coach scans for new practices and filters them in. The scrum master watches team dynamics and flags organizational barriers. The enterprise architect tracks technology trends and turns them into guidelines. Rasmus states it directly: *"Guidelines exist for a reason, security, telemetry, observability. If you choose another approach, you must meet the same standards"* @witt2026interview. Gate-keeping is distributed. No single function owns it.

== Brokering External Knowledge

The post-merger context makes knowledge brokering a primary activity. Norlys absorbed Telia Denmark, which dragged a performance-driven culture into a cooperative frame @witt2026interview. Rasmus describes the friction: *"Cultures merge too, and it takes time. For example, when we acquired Telia Denmark, their performance-driven culture mixed with Norlys' existing culture. Over time, we've found a balance, but there were clashes initially."* The organization translates between knowledge bases continuously.

== Simple Design Rules

Norlys operates with simple heuristics that steer action without prescribing every move. Story points gauge relative size, not precise forecasts. The *"picture"* heuristic (an 8+ point story is too fuzzy to estimate) pushes Kasper to decompose: *"If something is estimated at eight, it is basically a picture"* @munck2026interview. T-shirt sizing and confidence votes coordinate fast, without bureaucratic overhead.

== Peer Networks

Horizontal knowledge sharing appears in code review practices and IP sprints (Innovation and Planning sprints, the sixth sprint of each quarter dedicated to exploration). Kasper describes code review as bidirectional learning: *"The inexperienced person learns, and the experienced person teaches"* @munck2026interview. Eva-Maria frames the IP sprint as dedicated space for exploration alongside delivery @eva2026interview. Peer networks operate within and across teams.

== Parallel Ambidexterity

The signature hyper-learning pattern at Norlys is exploration and exploitation coexisting in the same units. Teams ship in regular sprints (exploitation) and probe in IP sprints (exploration). The switch is fast, and the units are identical. This matches Lyytinen, Rose, and Yoo's parallel ambidexterity closely, even if Norlys never names it that way. Trust, simple rules and distributed authority are present.

The fit is not perfect. Norlys's peer networks operate more formally than the organic, fast-twitch model Lyytinen sketches. The Q Planning forum and the TPM role point to a more structured, SAFe-shaped organization than the spontaneous knowledge sharing a pure hyper-learner would tolerate. The transformation is heading toward parallel ambidexterity. It has not arrived.

= Discussion: A Structural Interpretation

The two analyses show that Norlys avoids overstructured management through hyper-learning. The transformation is uneven, however. Some teams operate in mature learning routines. Others remain dependent on the old command-and-control structure. Mintzberg's organization configurations explain why.

== The Diversified Configuration

Norlys's post-merger shape fits Mintzberg's @mintzberg1989management diversified configuration: a holding company over multiple divisions (energy, telecommunications, streaming), each carrying legacy structures from the merged entities. The coordinating mechanism is standardization of outputs (KPIs, financial targets), and the key part is the middle line (division managers).

Diversified configurations have a known pull. They drift toward *balkanization*, with divisions pulling apart. The One 2027 strategy is a deliberate counter-pull toward integration. The agile transformation is the operational expression of that counter-pull.

== The Push Toward Adhocracy

The target configuration is what Mintzberg calls the *innovative* form, or adhocracy. Mutual adjustment runs among multidisciplinary teams, with liaison devices (agile coaches, enterprise architects, scrum masters) coordinating across boundaries. The coordinating mechanism shifts from standardization of outputs to mutual adjustment. The key part shifts from the middle line to the support staff and operating core.

Norlys sits in transition. The behavioral changes (rejecting overstructured management, building hyper-learning routines) point toward adhocracy. The structure lags behind.

== The Middle Line as Resistance Point

Old thinking lingers longest in the middle line. Niels names it directly: *"Middle management is maybe the hardest place to change"* @platz2026interview. The reasons are structural. Middle managers' authority rested on direct supervision, the coordinating mechanism of the entrepreneurial and machine configurations. Agile swaps direct supervision for mutual adjustment, which erodes the middle manager's traditional power base.

The Scrum Master case is the clearest illustration. The manager who removed the scrum masters acted on a middle manager's logic: simplify the structure, strip what is not essential. That logic fits a machine configuration, where standardization of work processes dominates. It is catastrophic in a transition toward adhocracy, where liaison devices carry the coordination load.

== The Pull of the Technostructure

A second structural force pulls against the transition. The technostructure (finance, compliance and other analyst functions) applies machine-configuration logic to an adhocracy-in-formation. When finance required story points on every closed task for cost calculation, it was standardizing work processes onto a structure that no longer fit @platz2026interview. The mandate is rational from a machine perspective (uniform data for cost analysis). It disrupts an adhocracy perspective, where team-level estimation practices need room to breathe.

== What the Structural Lens Reveals

The hyper-learning analysis shows what Norlys does right. The structural analysis shows what is left undone. The behavioral rejection of overstructured management is real, but it clusters in the operating core (teams, scrum masters, agile coaches) and the strategic apex (IT leadership, the One 2027 program). The middle line and the technostructure still operate with overstructured assumptions.

The unevenness makes sense under this lens. Teams at different maturity levels do not signal failed implementation. They signal incomplete structural transition. Some teams carry the support (agile coaches, peer networks, simple rules) to operate in learning routines. Others stay embedded in structures that pull them back toward command-and-control.

= Conclusion

Norlys's agile transformation avoids the overstructured management thinking that derails similar initiatives because its leaders systematically reject Weinberg's five fallacies. They anchor outcomes in effort and ability. They choose evolution over revolution. They refuse to treat roles as interchangeable modules. They resist the bottom-up versus top-down binary. They accept that iterating the same action does not produce progress.

In place of those fallacies, they build hyper-learning routines. Distributed gate-keeping runs across multiple roles. Brokering translates between merged knowledge bases. Simple design rules (the picture heuristic, confidence votes) guide action without prescribing it. Peer networks (code review, IP sprints) carry knowledge sideways. Parallel ambidexterity lands in the same units where exploitation already lives.

The structural analysis through Mintzberg exposes what remains. The transition from a diversified post-merger configuration toward an innovative adhocracy is behaviorally advanced but structurally incomplete. The middle line and the technostructure still operate on assumptions imported from the machine configuration. Sustainable transformation requires redefining middle management roles and trimming the technostructure's reach into team-level practices.

The study leans on interview data from one organization mid-transformation. Transformation advocates (coaches, architects, scrum masters) speak louder here than skeptics. Future work could track how the structural transition unfolds over time, and whether Norlys's hyper-learning routines hold up as One 2027 matures.

#pagebreak()

#bibliography("refs.bib", title: [References], style: "ieee")

#pagebreak()
#include "appendix_traceability.typ"
