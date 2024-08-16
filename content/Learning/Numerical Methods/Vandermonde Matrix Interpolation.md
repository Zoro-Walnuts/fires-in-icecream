---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-09
creation-time: 00:48
cssclasses: 
fileClass: 
publish: true
---
# Vandermonde Matrix Interpolation
- Use RREF or system of linear equations
- Given a set of points $(x_0, y_0),$ $(x_1, y_1),$  $(x_2, y_2),$ ..., $(x_m, y_m)$ 
$$
\begin{bmatrix}
y_0 \\
y_1 \\
y_2 \\
y_3 \\
... \\
y_m
\end{bmatrix}
=
\begin{bmatrix}
x^0_0 & x^1_0 & x^2_0 & ... & x^n_0 \\
1 & x^1_1 & x^2_1 & ... & x^n_1 \\
1 & x^1_2 & x^2_2 & ... & x^n_2 \\
1 & x^1_3 & x^2_3 & ... & x^n_3 \\
... & ... & ... & ... & ... \\
1 & x^1_m & x^2_m & ... & x^n_m 
\end{bmatrix}
\begin{bmatrix}
a_0 \\
a_1 \\
a_2 \\
a_3 \\
... \\
a_m
\end{bmatrix}
$$
$$
\text{Where } P_n(x) = a_0 + a_1x + a_2x^2 + ... + a_mx^m
$$
$$\text{OR}$$
$$
P_n(x) = \sum^m_{i=0}(a_ix^i)
$$

- Not practical for large number of points
	- Becomes very expensive very quickly
