---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-24
creation-time: 16:17
cssclasses: 
fileClass: 
publish: true
---
# Secant Iteration Method
- Two initial approximations, taken from the interval
> [!tldr] Formula
> $$
> x_n = x_{n-1} - \frac{f(x_{n-1}) \cdot (x_{n-1} - x_{n-2})}{f(x_{n-1}) - f(x_{n-2})}
> $$

Example:
$x^3 -2x^2 -5 = 0$, at interval $[1, 4]$
let:
	$x = x_{n-1}$ and $y = x_{n-2}$
$$
\therefore x_n = x - \frac{(x^3-2x^2-5) \cdot (x-y)}{(x^3-2x^2-5)-(y^3-2y^2-5)}
$$

|  n  |  $x_n$   |
| :-: | :------: |
|  1  |    1     |
|  2  |    4     |
|  3  | 1.545455 |
|  4  | 1.996935 |
|  5  | 4.105060 |
|  6  | 2.294700 |
|  7  | 2.478727 |
|  8  | 2.751368 |
|  9  | 2.683085 |
| 10  | 2.690398 |
| 11  | 2.690648 |
| 12  | 2.690647 |
| 13  | 2.690647 |
