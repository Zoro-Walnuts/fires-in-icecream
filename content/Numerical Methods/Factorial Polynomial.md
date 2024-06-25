---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-24
creation-time: 20:13
cssclasses: 
fileClass: 
publish: true
---
# Factorial Polynomial
> [!tldr]  Formulas:
> $x^{(n)} = x(x-1)(x-2)...(x-n+1)$
> $x^{(-1)} = \frac{1}{(x+1)(x+2)...(x+n)}$ 

## Simple Examples
1. $x^{(3)} = x(x-1)(x-2$)
2. $(x+9)^{(4)} = (x+9)(x+8)(x+7)(x+6)$
3. $(x-1)^{(-3)} = \frac{1}{x(x+1)(x+2)}$
4. $(x-5)^{(-4)} = \frac{1}{(x-4)(x-3)(x-2)(x-1)}$
5. $(2x-1)(2x+1)(2x+3) = 2^3(x-\frac{1}{2})(x+\frac{1}{2})(x+\frac{3}{2}) = 8(x+\frac{3}{2})^{(3)}$

## Advanced Examples
![[Factorial Polynomial Advanced Examples.png]]
# In-depth Look
## Falling and Raising Factorial
- Falling Factorial:
$$
x^{\underline{k}} = \prod_{i=0}^{k-1}(x-k), k \in \mathbb{N}
$$
- Raising Factorial:
$$
x^{\bar{k}} = \prod 
$$
## Stirling Numbers