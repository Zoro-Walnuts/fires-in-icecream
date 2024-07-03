---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-27
creation-time: 01:11
cssclasses: 
fileClass: 
publish: true
---
# Taylor's Polynomial Series
- Approximates a function by the sum of the series of derivatives

> [!tldr] Formula:
> $$
> f(x) = f(c) + f'(c)(x-c) + f''(c)\frac{(x-c)^2}{2!} + ... f^{(n)}(c)\frac{(x-c)^n}{n!}
> $$

## Example
$$
f(x) = lnx \hspace{1mm} at \hspace{1mm} c=1
$$


| Derivatives            | Values           |     |
| ---------------------- | ---------------- | --- |
| $f(x) = lnx$           | $f(1) = 0$       |     |
| $f'(x) = x^{-1}$       | $f'(1) = 1$      |     |
| $f''(x) = x^{-2}$      | $f''(1) = -1$    |     |
| $f'''(x) = 2x^{-3}$    | $f'''(1) = 2$    |     |
| $f^{iv}(x) = -6x^{-4}$ | $f^{iv}(1) = -6$ |     |

$$
lnx \approx 0 + 1(x-1) + \frac{-1}{2!}(x-1)^2 + \frac{2}{3!}(x-1)^3 + \frac{-6}{4!}(x-1)^4 + ...
$$
$$
lnx \approx (x-1) - \frac{1}{2}(x-1)^2 + \frac{1}{3}(x-1)^3 - \frac{1}{4}(x-1)^4 + ...
$$

> [!seealso] Maclaurin's Series
> A special case of Taylor's Polynomial Series is [[Maclaurin's Polynomial Series]]
> Wherein $c = 0$

## Example Taylor's in terms of h
- Find $\sqrt{1.00001} \text{ and } \sqrt{0.99999}$

$\sqrt{x+h}$
- Get Taylor's in terms of h
	- $x = 1; n = 2$

| Derivative                                     | Value                   |
| ---------------------------------------------- | ----------------------- |
| $f(h) = \sqrt{h + 1} = (h + 1)^{-\frac{1}{2}}$ | $f(0) = 1$              |
| $f'(h) = \frac{1}{2}(h + 1)^{-\frac{3}{2}}$    | $f'(0) = \frac{1}{2}$   |
| $f''(h) = -\frac{1}{4}(h + 1)^{-\frac{3}{2}}$  | $f''(0) = -\frac{1}{4}$ |
| $f'''(h) = \frac{3}{8}(h+1)^{-\frac{5}{2}}$    | $f'''(0) = \frac{3}{8}$ |

- Taylor's Series in terms of h:

$$
\sqrt{1+h} \approx 1 + \frac{\frac{1}{2}}{1!}h + \frac{-\frac{1}{4}}{2!}h^2 + \frac{\frac{3}{8}}{3!}h^3
$$
$$
\sqrt{1+h} \approx 1 + \frac{1}{2}h - \frac{1}{8}h^2 + \frac{1}{16}h^3
$$

1. $\sqrt{1.00001}$
$$
\begin{aligned}
\ \sqrt{1.00001} = \sqrt{1 + 10^{-5}} \approx 1 + \frac{1}{2}(10^{-5}) - \frac{1}{8}(10^{-5})^2 + \frac{1}{16}(10^{-5})^3  \\
\ \\
\ = 1.0000049999875
\end{aligned}
$$
2. $\sqrt{0.99999}$
$$
\begin{aligned}
\ \sqrt{0.99999} = \sqrt{1 + (-10^{-5})} \approx 1 + \frac{1}{2}(-10^{-5}) - \frac{1}{8}(-10^{-5})^2 + \frac{1}{16}(-10^{-5})^3  \\
\ \\
\ = 0.9999949999875
\end{aligned}
$$
