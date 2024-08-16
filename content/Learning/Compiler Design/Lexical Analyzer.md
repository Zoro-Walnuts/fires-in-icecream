---
aliases: 
type: article
tags:
  - compiler
creation_date: 2024-03-11
cssclasses: 
fileClass: 
publish: true
---
# Lexical Analyzer
- Recognizes keywords of language
- Recognizes special characters
- Recognizes identifiers, integers, reals, etc...
- Ignores whitespaces
- Recognizes special directives (#include) and macros
- Based on DFAs and NFAs of regular languages
	- patterns must be regular to be efficient
- **Tokens** output objects
- **Pattern** expression describing strings with a token
- **lexeme** string that matches a pattern

> [!seealso] 
> [[Regular Expressions]]

## Errors
- if lexeme does not match any token pattern, either:
	- ignore
	- correct

## Example
![[Lexical Analyzer Example.png]]