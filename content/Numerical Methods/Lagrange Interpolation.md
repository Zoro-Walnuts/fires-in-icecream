---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-01
creation-time: 22:11
cssclasses:
  - wide-page
fileClass: 
publish: true
---
# Lagrange Interpolation
- Data point spacing does not matter
> [!tldr] Formulas:
> Given points $(x_0, y_0), (x_1, x_2)$ and so on
> ## For two points
> $$
> p_1(x) = \frac{x-x_1}{x_0-x_1}(y_0)+\frac{x-x_0}{x_1-x_0}(y_1)
> $$
> ## For three points
> $$
> p_2(x) = \frac{(x-x_1)(x-x_2)}{(x_0-x_1)(x_0-x_2)}(y_0)+\frac{(x-x_0)(x-x_2)}{(x_1-x_0)(x_1-x_2)}(y_1)+\frac{(x-x_0)(x-x_1)}{(x_2-x_0)(x_2-x_1)}(y_2)
> $$
> ## For four points
> $$
> p_3(x) = \frac{(x-x_1)(x-x_2)(x-x_3)}{(x_0-x_1)(x_0-x_2)(x_0-x_3)}(y_0)+\frac{(x-x_0)(x-x_2)(x-x_3)}{(x_1-x_0)(x_1-x_2)(x_1-x_3)}(y_1)+\frac{(x-x_0)(x-x_1)(x-x_3)}{(x_2-x_0)(x_2-x_1)(x_2-x_3)}(y_2)\frac{(x-x_0)(x-x_1)(x-x_2)}{(x_3-x_0)(x_3-x_1)(x_3-x_2)}(y_3)
> $$

