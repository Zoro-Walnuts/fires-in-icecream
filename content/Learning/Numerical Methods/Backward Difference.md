---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-25
creation-time: 00:25
cssclasses: 
fileClass: 
publish: true
---
# Backward Difference
> [!seealso] Important concepts to know:
> [[Binomial Expansion Theorem]]
> [[Numerical Methods#^shift|Shifting Operator]]
> [[Factorial Polynomial]]

> [!tldr] Formulas:
> $\nabla f(x) = f(x) - f(x-h)$
> $\nabla^2 f(x) = f(x) - 2f(x-h) + f(x-2h)$
> $\nabla^3 f(x) = f(x) - 3f(x-h) + 3f(x-2h) - f(x-3h)$
> #### Generalization Using Shifting Operator
> $\nabla^n f(x) = (1-E^{-1})^n f(x)$
> $\nabla^2 f(x) = (1-E^{-1})^2 f(x) = (1 - 2E^{-1} + E^2) f(x)$
> #### Backward Difference of an Exponential Function
> $\nabla^n a^x = a^x(1-a^{-1})^n$
> #### Backward Difference of a Factorial Polynomial
> $\nabla x^{(n)} = n(x-1)^{(n-1)}$
> $\nabla^2 x^{(n)} = n(n-1)(x-2)^{(n-2)}$
> $...$
> $\nabla^m x^{(n)} = n(n-1)(n-2) ... (n-m+1)(x-m)^{(n-m)}$
> $\nabla^n x^{(n)} = n(n-1)(n-2) ... 3 \cdot 2 \cdot 1 = n!$

## Tabulating Backward Difference

| $x$ | $f(x)$ | $\nabla f(x)$ | $\nabla^2 f(x)$ | $\nabla^3 f(x)$ | $\nabla^4 f(x)$ |
|:---:|:------:|:-------------:|:---------------:|:---------------:|:---------------:|
|  0  | $f_0$  |               |                 |                 |                 |
|  1  | $f_1$  | $\nabla f_1$  |                 |                 |                 |
|  2  | $f_2$  | $\nabla f_2$  | $\nabla^2 f_2$  |                 |                 |
|  3  | $f_3$  | $\nabla f_3$  | $\nabla^2 f_3$  | $\nabla^3 f_3$  |                 |
|  4  | $f_4$  | $\nabla f_4$  | $\nabla^2 f_4$  | $\nabla^3 f_4$  | $\nabla^4 f_4$  |
|  5  | $f_5$  | $\nabla f_5$  | $\nabla^2 f_5$  | $\nabla^3 f_5$  | $\nabla^4 f_5$  |

Where $\nabla f_n = f_n - f_{n-1}$
