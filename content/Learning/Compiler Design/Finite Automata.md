---
aliases: 
type: article
tags:
  - compiler
  - automata
creation_date: 2024-03-11
cssclasses: 
fileClass:
---
# Finite Automata
- M = {∑, S, s0, δ, F}
	- alphabet, states, start state, transitions, final state
	- can be represented as a table / graph

# Deterministic Finite Automata
- For every state, has exactly one outgoing edge per symbol
- For each symbol, has exactly one output

# Non-Deterministic Finite Automata
- Outgoing edges of the same symbol
- Has e transitions (empty transitions)

## Subset Construction
[cool pdf](https://web.stanford.edu/class/archive/cs/cs103/cs103.1202/notes/Guide%20to%20the%20Subset%20Construction.pdf)
![[Subset Construction.png]]
## Thompson Construction
![[Thompson Construction.png]]
## DFA Minimization
- 0 equiv = partition final and non-final sttes
- 1 equiv onwards = check each pair to see if they land in the same partition
	- if yes, they are equivalent; do not separate
	- if no, not equivalent; separate into own partitions
- ![[DFA Minimization Example.png]]