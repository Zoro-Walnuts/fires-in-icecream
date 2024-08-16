---
aliases: 
type: MOC
tags:
  - 🗺️moc
  - compiler
creation_date: 2024-03-11
cssclasses: 
fileClass: 
publish: true
---
# Compiler Design
## Compiler Phases
- [[Lexical Analyzer]]
	- produces stream of tokens
- [[Syntax Analyzer]]
	- analyzes phrase structure
	- builds parse tree for each phrase
- Semantic Analyzer
	- determines runtime behavior of program
- Intermediate Code Generator
	- explicit intermediate rep of source program
- Code Optimizer
	- "improve" from previous step
	- better runtime and space eff
- Code Generator
	- produces final output
	- machine code / assembly code
- Symbol Table
	- information about names (identifiers)
	- large non-homogenous array
- Error Handling
	- usually in semantic
	- parsing = modern
- Environment
	- OS sees compiler as just another program

# Lex
- lexical analyzer generator
- FLEX = Fast Lex