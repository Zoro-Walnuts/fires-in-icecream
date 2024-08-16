---
aliases: 
type: article
tags:
  - compiler
creation_date: 2024-03-11
cssclasses: 
fileClass:
---
# Syntax Analyzer
- Syntax must be [[Context-Free Grammar]] (CFG) or [[Backus-Naur Form]] (BNF)
- **Abstract Syntax Trees** - represent hierarchical structure
## Parsing
- check if input conforms to grammar/syntax
- Build parse tree / abstract syntax tree
#### Predictive Parsing / Recursive Descent
- top-down; left to right
- expands leftmost non-terminal
- never backtracks
	- [[Context-Free Grammar#Eliminating left recursions|eliminate left recursions]]
	- [[Context-Free Grammar#Left Factoring|left factor a grammar]]
- guided by next input terminal symbol
- procedure for each nonterminal
	- procedures call other procedures recursively
- used when first symbol of each subexpression provides enough info to choose which production to use
#### Bottom Up Parsing
- reduces string to the start symbol
- traces rightmost derivation in reverse
- ![[Bottom Up Parsing Example.png]]
#### LR Parsing
- #🐱notdone 
### Syntax Directed Translator
- infix arithmetic into postfix
- turns code into *simpler* intermediate code
	- Made in **Analysis Phase**
	- **Synthetic Phase** translates into target program
