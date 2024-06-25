---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-24
creation-time: 21:43
cssclasses: 
fileClass: 
publish: true
---
# Forward Difference
> [!seealso] Important concepts to know:
> [[Binomial Expansion Theorem]]
>  [[Numerical Methods#^shift|Shifting Operator]]
> $\Delta f(x) = f(x+h) - f(x)$
> $\Delta^2 f(x) = f(x+2h) - 2f(x+h) + f(x)$
> $\Delta^3 f(x) = f(x+3h) -3f(x+2h) + 3f(x+h) - f(x)$
> #### Generalization Using Shifting Operator:
> $\Delta^n f(x) = (E-1)^n f(x)$
> $\Delta^2 f(x) = (E-1)^2 f(x) = (E^2 -2E +1) f(x)$
> #### Forward Difference of an Exponential Function
> $\Delta^n a^x = a^x(a-1)^n$
> #### Forward Difference of a Factorial Polynomial
> $\Delta x^{(n)} = nx^{(n-1)}$
> $\Delta^2 x^{(n)} = n(n-1)x^{(n-2)}$
> $...$
> $\Delta^m x^{(n)} = n(n-1)(n-2) ... (n-m+1)x^{(n-m)}$
> $\Delta^n x^{(n)} = n(n-1)(n-1) ... 3 \cdot 2 \cdot 1 = n!$

## Tabulating Forward Difference 

| $x$ | $f(x)$ | $\Delta f(x)$ | $\Delta^2 f(x)$ | $\Delta^3 f(x)$ | $\Delta^4 f(x)$ |
| :-: | :----: | :-----------: | :-------------: | :-------------: | :-------------: |
|  0  | $f_0$  | $\Delta f_0$  | $\Delta^2 f_0$  | $\Delta^3 f_0$  | $\Delta^4 f_0$  |
|  1  | $f_1$  | $\Delta f_1$  | $\Delta^2 f_1$  | $\Delta^3 f_1$  | $\Delta^4 f_1$  |
|  2  | $f_2$  | $\Delta f_2$  | $\Delta^2 f_2$  | $\Delta^3 f_2$  |                 |
|  3  | $f_3$  | $\Delta f_3$  | $\Delta^2 f_3$  |                 |                 |
|  4  | $f_4$  | $\Delta f_4$  |                 |                 |                 |
|  5  | $f_5$  |               |                 |                 |                 |

Where $\Delta f_n = f_{n+1} - f_n$
