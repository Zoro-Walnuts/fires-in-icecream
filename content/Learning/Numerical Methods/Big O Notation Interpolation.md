---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-10
creation-time: 19:42
cssclasses: 
fileClass: 
publish: true
---
# Big O Notation Interpolation
> [!info] Cool Derivation
> [Three-point differentiation formulae | NPTEL-NOC IITM](https://youtu.be/2OE8ECVNLKo)

- NOTE:  Two point, three point, and four point for forward and backward differences refers to the amount of terms with $f(x)$
- check out [[Interpolation by Shifting Operator]]

## Forward Difference Formulas
> [!tldr] Formulas:
> $f(x) = \frac{f_1-f_0}{h}$
> $f'(x_0) = \frac{-3f_0+4f_1-f_2}{2h}$
> $f''(x_0) = \frac{2f_0-5f_1+4f_2-f_3}{h^2}$
> $f'''(x_0) = \frac{-5f_0 + 18f_1 - 24f_2 + 14f_3 -3f_4}{2h^3}$

## Backward Difference Formulas
> [!tldr] Formulas:
> $f(x) = \frac{f_0-f_{-1}}{h}$
> $f'(x_0) = \frac{3f_0-4f_{-1}+f_{-2}}{2h}$
> $f''(x_0) = \frac{2f_0-5f_{-1}+4f_{-2}-f_{-3}}{h^2}$
> $f'''(x_0) = \frac{5f_0 - 18f_{-1} + 24f_{-2} - 14f_{-3} + 3f_{-4}}{2h^3}$

## Central Difference Formulas
> [!tldr] Formulas:
> $f'(x_0) = \frac{f_1-f_{-1}}{2h}$
> $f'(x_0) = \frac{-f_2+8f_1-8f_{-1}+f_{-1}}{12h}$
> $f''(x_0) = \frac{f_1-2f_0+f_{-1}}{h^2}$
> $f''(x_0)  = \frac{-f_2+16f_1-30f_0+16f_{-1}-f_{-2}}{12h^2}$
> $f'''(x_0) = \frac{f_2-2f_1+2f_{-1}-f_{-2}}{2h^3}$
> $f'''(x_0) = \frac{-f_3+8f_2-13f_1+13f_{-1}-8f_{-2}+f_{-3}}{8h^3}$
