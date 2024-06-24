---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-24
creation-time: 14:21
cssclasses: 
fileClass: 
publish: true
---
# Bisection Method
- when root is within interval $[a, b]$
- Take the interval and split in half on point $c$
	- If $f(c)$ is positive, change $b$ to $c$ in the next iteration
	- Otherwise, if $f(c)$ negative, change $a$ to $c$ in the next iteration
> [!tldr]
> - if $f(c) < 0$, set $a$ as $c$
> - if $f(c) > 0$, set $b$ as $c$
> OR
> - if $f(a) \cdot f(c) < 0$, set $b$ as $c$
> - if $f(a) \cdot f(c) > 0$, set $a$ as $c$
- Example:
	- $f(x) = x^3 +4x - 10 = 0$ has a root in $[1, 2]$
	- since $f(1) = -5$, and $f(2) = 14$, the root is within that interval
	- $c = \frac{a+b}{2} = \frac{1+2}{2} = 1.5$

|  n  |    a     |   b   |    c     |   f(a)    |   f(c)    | $f(a) \cdot f(c)$ |
|:---:|:--------:|:-----:|:--------:|:---------:|:---------:|:-----------------:|
|  1  |    1     |   2   |   1.5    |    -5     |   2.375   |      -11.875      |
|  2  |    1     |  1.5  |   1.25   |    -5     | -1.796875 |     8.984375      |
|  3  |   1.25   |  1.5  |  1.375   | -1.796875 | 0.162109  |     -0.291290     |
|  4  |   1.25   | 1.375 |  1.3125  | -1.736875 | -0.848389 |     1.473545      |
|  5  |  1.3125  | 1.375 | 1.34375  | -0.848389 | -0.350983 |     0.297770      |
|  6  | 1.34375  | 1.375 | 1.359375 | -0.350983 | -0.096409 |     0.033838      |
|  7  | 1.359375 | 1.375 | 1.367188 | -0.096409 | 0.032364  |     -0.003120     |
and so on until change in $f(c)$ is under threshold 