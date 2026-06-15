# S01: Overstructured Management of Software Engineering

## Source
Weinberg, G. M. (1982). Overstructured management of software engineering.

## Core Thesis
Poor management is the biggest factor increasing software costs, yet it's understudied. Managers who come from technical backgrounds (programming) apply **control structures from programming** to managing people — and this fails because people are not computers.

## The DEAL Model (Heider, 1958)
When explaining success/failure, managers attribute outcomes to four factors:

| Factor | Successful Managers Focus On | Unsuccessful Managers Focus On |
|--------|------------------------------|-------------------------------|
| **D**ifficulty of task | — | "The task was too hard" |
| **E**ffort put in | "I worked hard" | — |
| **A**bility relevant | "I am capable" | — |
| **L**uck | — | "I had bad luck" / "My staff is poorly trained" |

**Key insight**: Unsuccessful managers blame external factors (D, L); successful managers attribute to internal factors (E, A). The difference is not actual difficulty/luck but the **manager's model** of the situation.

## Five Overstructured Management Fallacies

### 1. Sequence Fallacy
- **What it is**: Treating software projects as fixed, pre-determined sequences (spec → design → code → test)
- **The problem**: Projects are NEVER killed early enough. Managers can't make the "kill" decision because it's not a realistic option
- **Solution**: Measure "killed projects" at each stage — if too few are killed early, managers are too rigid
- **Type I error**: Attempting a system that shouldn't be attempted (conspicuous → punished)
- **Type II error**: Failing to attempt a system that should be attempted (invisible → not punished)
- **Result**: Managers bias toward Type II errors

### 2. Choice Fallacy
- **What it is**: Treating decisions as simple binary choices (either-or)
- **The problem**: Real tradeoffs (e.g., quality vs. efficiency) are continuous curves, not binary choices
- **New technology** gives more options, but overstructured managers only see two: Q (raise quality at same cost) or E (lower cost at same quality)
- **Result**: Rejecting new technology because "it doesn't address our problems"

### 3. Modularization Fallacy
- **What it is**: "One module, one function" thinking applied to people
- **The problem**: Substitutes **labelling for thinking** — if the chart says someone is "in training," manager assumes learning happens
- **Example**: Technical reviews have FIVE functions (testing, training, standards enforcement, leadership training, community building) but modular thinkers see only one
- **"Magic box" thinking**: Buying tools = solving the problem (but tools are unused)
- **Cure**: Experience with real human beings; volunteer community work

### 4. Iteration Fallacy
- **What it is**: Repeating the same cliché endlessly as if it's a magical incantation
- **Example**: "Programmer productivity has grown at only 3% per year" — repeated endlessly but sources unknown
- **Composition Fallacy**: Substituting individual worker for the system
- **Endless loop example**: Managers don't train programmers because they leave → programmers leave because they don't get training

### 5. Recursion Fallacy
- **What it is**: The system containing itself — managers take their own output as input
- **Managers only read/attend within data processing**, never outside their field
- **Result**: Endlessly repeating the same mistakes
- **Weinberg's cure**: Look outside — mechanical engineering, biology, medicine, literature, social psychology

## Key Quotes for Analysis
- "If we tell managers to 'try harder,' it will only make the problem worse."
- "An overloaded manager is usually a bad manager."
- "Software is different, and more complex than anything people have ever before attempted to engineer. But that's why we have to loosen our structures, not tighten them."

## How to Use This in Interview Analysis
1. **DEAL analysis**: Categorize how managers in interviews explain success/failure — do they blame difficulty/luck or focus on effort/ability?
2. **Identify overstructured thinking**: Listen for binary choices, sequential thinking, labelling, clichés, or reading-only-within-field
3. **Look for Type I/Type II errors**: Is there evidence of projects not being killed early enough? Are invisible failures ignored?
4. **Analyze training/learning culture**: Is there an "endless loop" where lack of investment leads to turnover?
5. **Assess cross-disciplinary thinking**: Do leaders read/learn outside software engineering?
