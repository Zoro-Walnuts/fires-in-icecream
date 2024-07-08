---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-01
creation-time: 22:39
cssclasses:
  - wide-page
fileClass: 
publish: true
---
# Gregory-Newton Forward Difference Interpolation
- Suppose x increases by an equal interval $h$
- Use the [[Forward Difference#Tabulating Forward Difference|Forward Difference Table]]
> [!tldr] Formulas:
> ## $f_r$ where $r$ is a fraction of the interval h:
> $$
> f_r = f_0 + r \Delta f_0 + \frac{r(r-1)}{2!} \Delta^2 f_0 + \frac{r(r-1)(r-2)}{3!} \Delta^3 f_0 + ...
> $$
> $$\text{OR}$$
> $$
> f_r = f_0 + r^{(1)} \Delta f_0 + \frac{r^{(2)}}{2!} \Delta^2 f_0 + \frac{r^{(3)}}{3!} \Delta^3 f_0 + ...
> $$
> -- Finding $f(x)$ where $x = x_0 + rh$
> ## To find $p_x$
> $$
> P_x = f_0 + x \Delta f_0 + \frac{x(x-1)}{2!} \Delta^2 f_0 + \frac{x(x-1)(x-2)}{3!} \Delta^3 f_0 + ...
> $$
> $$
> \text{OR}
> $$
>  $$
> P_x = \sum^n_{i=1}\frac{x^{(i)}}{i!} \Delta^i f_0
> $$
> ## To find $P_x$ if $h \neq 1$
> $$
> P_x = f_0 + \frac{(x-x_0)}{1!h} \Delta f_0 + \frac{(x-x_0)(x-x_1)}{2!h^2} \Delta^2 f_0 + \frac{(x-x_0)(x-x_1)(x-x_2)}{3!h^3} \Delta^3 f_0 ...
> $$