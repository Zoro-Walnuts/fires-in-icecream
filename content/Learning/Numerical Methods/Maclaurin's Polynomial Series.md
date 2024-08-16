---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-27
creation-time: 01:26
cssclasses: 
fileClass: 
publish: true
---
# Maclaurin's Polynomial Series
- A special case for [[Taylor's Polynomial Series]] wherein $c = 0$

> [!tldr]  Formula:
> $$
> f(x) = f(0) + f'(0)x + \frac{f''(0)}{2!}x^2 + ... + \frac{f^{(n)}(0)}{n!}x^n
> $$

## Example

| Derivative   | Value      |
| ------------ | ---------- |
| $f(x) = e^x$ | $f(0) = 1$ |
| $f'(x) = e^x$ | $f(0) = 1$ |
| $f''(x) = e^x$ | $f(0) = 1$ |
| $f'''(x) = e^x$ | $f(0) = 1$ |
| $f^{(iv)}(x) = e^x$ | $f(0) = 1$ |

$$
e^x \approx 1 + x + \frac{1}{2!}x^2 + \frac{1}{3!}x^3 + \frac{1}{4!}x^4 + ...
$$

$$
e^x \approx \sum^\infty_{n=0}(\frac{1}{n!}x^n)
$$
- note: the sum part is optional and a flex for my dumb mind
