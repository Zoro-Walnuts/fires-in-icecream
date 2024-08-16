---
aliases: 
type: article
tags:
  - compiler
  - automata
creation_date: 2024-03-11
cssclasses: 
fileClass: 
publish: true
---
# Regular Expressions
- Aphabet $\sum$ = finite set

### Empty String
- Denoted by 'e' or $\epsilon$
## Operations
- OR denoted by '+' or '|'
- AND denoted by nothing "ab" or "a $\cdot$ b"
- Groupings denoted by parentheses
### Kleene Star
- Denoted by '\*'
- Means 0 or more (any number) of the preceding symbol
- "a\*b" = any number of 'a' followed by a 'b'
	- aaaaab
	- ab
	- b
- Kleene Star in Thompson's Construction (Visual Representation)
	- ![[Thompson Construction Kleen Star.png]]
> [!seealso]
> [[Finite Automata]]
