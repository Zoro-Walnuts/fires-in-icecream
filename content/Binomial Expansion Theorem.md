---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-24
creation-time: 23:39
cssclasses: 
fileClass: 
publish: true
---
# Binomial Expansion Theorem
- Uses Pascal Triangle for quickly finding coefficients for the power of a binomial
> Definition
$$
(a+b)^n = 
\begin{pmatrix}
n\\0
\end{pmatrix}
a^nb^0 +
\begin{pmatrix}
n\\1
\end{pmatrix}
a^n-1b^1 +
...
\begin{pmatrix}
n\\n-1 +
\end{pmatrix}
a^1b^n-1 +
\begin{pmatrix}
n\\0
\end{pmatrix}
a^nb^0
$$
$$
(a+b)^n = \sum_{k=0}^{n}a^{n-k}b^{k}
$$
## Pascal's Triangle
- Number pattern that adds the two parent nodes above to get the next node
- Describes the coefficients in the powers of a binomial
![[pascals-triangle-doubles.svg | center]]

