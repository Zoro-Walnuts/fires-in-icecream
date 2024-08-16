---
aliases:
  - BNF
type: article
tags:
  - programming-languages
  - compiler
creation_date: 2023-10-07
cssclasses:
---
### BNF
- John Backus (1959)
- Algol 58
- BNF equivalent to [[Context-Free Grammar|CFG]]

- abstractions act like syntactic variables
	- *Nonterminal symbols / terminals*
- *Terminals* are *lexemes* or *tokens*
### What is a BNF Rule?
- Left Hand Side -> Right Hand Side (can have more than one)
- non-terminal -> non-terminals/terminals
- <ident_list> -> identifier | identifier, <ident_list> (example of syntactic lists via recursion)
- **Derivation** - start symbol ending with sentence made up of all terminals
- ![[Backus-Naur Form Example_derivation.png]]
- ![[Backus-Naur Form Parse-Tree_derivation.png]]

- **Ambiguity**
	- Sentence has two distinct parse trees
	- More than one way to reach result

## Extended BNF
- Optional (0 or one) inside brackets **"\[]"**
- Alternatives inside parenthesis and pipes **("(+ | -)")**
- Repetitions (0 or more) inside braces **"{}"**
![[Backus-Naur Form EBNF_example.png]]

