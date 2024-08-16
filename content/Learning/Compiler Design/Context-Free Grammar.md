---
aliases:
  - CFG
type: article
tags:
  - compiler
  - automata
creation_date: 2024-03-11
cssclasses: 
fileClass:
---
# Context-Free Grammar
- finite set of variables representing a language
- formal method of describing syntax / grammar
- Variables point to other variables or terminals
- Terminals = symbols
- rules relating variables = productions

## Eliminate Ambiguity
### Enforce Precedence
![[CFG Precedence Example.png]]
### Allow only left / right recursions (associativity)
#### Eliminating left recursions
![[Left Recursion Elimination Example 1.png|475]]
![[Left Recursion Elimination Example 2.png]]
#### Left Factoring
- $A \rightarrow \alpha\beta$
	- $A \rightarrow \alpha A'$
	- $A' \rightarrow \beta | \epsilon$