# S03: Weinberg's Software Engineering Cultural Patterns

## Source
Weinberg, G. M. — Appendix C: Software Engineering Cultural Patterns.

## Overview
A maturity model for software engineering cultures, describing organizational patterns from chaotic to optimized. Similar to Crosby's quality stages, Humphrey's CMM, and Curtis's models.

## The Seven Patterns

### Pattern 0: Oblivious Culture
- **Self-view**: "We don't even know that we're performing a process."
- **Metaphor**: Walking — just stand up and go
- **Quality**: "We don't have quality problems."
- **Problem handling**: Suffered in silence
- **Process**: Totally individual-dependent, no records, no measurements
- **Success conditions**: Individual solves own problems, problems within technical ability, knows what they want

### Pattern 1: Variable Culture
- **Self-view**: "We do whatever we feel like at the moment."
- **Metaphor**: Riding a horse — if the horse cooperates
- **Quality**: "We don't know why we have quality problems."
- **Problem handling**: Fought with yelling and accusations, inadequate definition, no resolution
- **Process**: One-on-one customer/developer, no consistent design, random code, haphazard testing
- **Success conditions**: Good rapport with customer, competent professional, problem manageable

### Pattern 2: Routine Culture
- **Self-view**: "We follow our routines (except when we lose our nerve)."
- **Metaphor**: A train — efficient on tracks, helpless off them
- **Quality**: "Is it absolutely necessary to have problems with quality?"
- **Problem handling**: Teams set up for major problems, no long-range solutions
- **Process**: Procedures exist but only followed in motion; statistics used to prove correctness, not to change
- **Success conditions**: Problem bigger than one team, developers conform to routine, nothing too exceptional
- **Risk**: Many successes but a few very large failures

### Pattern 3: Steering Culture
- **Self-view**: "We choose among our routines based on the results they produce."
- **Metaphor**: A van — choice of destinations but must stay on mapped roads
- **Quality**: "Through commitment and quality improvement, we are identifying and resolving our problems."
- **Problem handling**: Problems faced openly and resolved in orderly way
- **Process**: Procedures well understood (not always written); quality measured by user response but not systematically
- **Techniques**: Top-down design, structured code, design/code inspections, incremental releases
- **Success**: Consistent success when committing to something

### Pattern 4: Anticipating Culture
- **Self-view**: "We establish routines based on our past experience with them."
- **Metaphor**: An airplane — fast, reliable, anywhere with a field, large initial investment
- **Quality**: "Defect prevention is a routine part of our operation."
- **Problem handling**: Problems identified early in development; all functions open to improvement
- **Process**: Sophisticated tools, function-theoretical design, mathematical verification, reliability measurement
- **Success**: Consistent success even on ambitious projects

### Pattern 5: Congruent Culture
- **Self-view**: "Everyone is involved in improving everything all the time."
- **Metaphor**: Starship Enterprise — go where no one has gone before (science fiction)
- **Quality**: "We know why we do not have quality problems."
- **Problem handling**: Except in most unusual cases, problems are prevented
- **Process**: All good things of other patterns + willingness to spend for next quality level
- **Quality measurement**: Customer satisfaction, mean time to customer failure (10-100 years)

## Key Dimensions That Change Across Patterns
| Dimension | Low (0-1) | Mid (2-3) | High (4-5) |
|-----------|-----------|-----------|------------|
| Process awareness | None/Variable | Routine/Steering | Anticipating/Congruent |
| Quality ownership | Individual | Management | Everyone |
| Problem handling | Ignored/yelling | Teams/orderly | Prevention |
| Measurement | None | Internal stats | Customer satisfaction |
| Structure | Chaotic | Defined | Optimizing |

## How to Use This in Interview Analysis
1. **Assess Norlys's culture pattern**: Which pattern best fits the descriptions from interview transcripts?
2. **Look for development over time**: Is the organization transitioning between patterns?
3. **Analyze quality attitudes**: What do managers/developers say about quality? Is it owned by individuals, management, or everyone?
4. **Examine process adherence**: Are procedures followed only when convenient (Routine) or well-understood (Steering)?
5. **Identify failure patterns**: Weinberg notes Routine cultures have "a few very large failures" — look for this in Norlys
6. **Compare maturity levels**: Different parts of the organization may be at different patterns
