---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-01
creation-time: 23:11
cssclasses:
  - wide-page
fileClass: 
publish: true
---
# Newton Backward Difference Interpolation
- Use the [[Backward Difference#Tabulating Backward Difference|Backward Difference Table]]
> [!tldr] Formulas:
> ## $f_r$ where $r$ is a fraction of the interval h:
> $$
> f_r = f_0 + r \nabla f_0 + \frac{r(r+1)}{2!} \nabla^2 f_0 + \frac{r(r+1)(r+2)}{3!} \nabla^3 f_0 + ...
> $$
> -- Finding $f(x)$ where $x = x_0 + rh$
> ## To find $p_x$
> $$
> P_x = f_0 + x \nabla f_0 + \frac{x(x-1)}{2!} \nabla^2 f_0 + \frac{x(x-1)(x-2)}{3!} \nabla^3 f_0 + ...
> $$
> ## To find $P_x$ if $h \neq 1$
> $$
> P_x = f_0 + \frac{(x-x_0)}{1!h} \nabla f_0 + \frac{(x-x_0)(x-x_1)}{2!h^2} \nabla^2 f_0 + \frac{(x-x_0)(x-x_1)(x-x_2)}{3!h^3} \nabla^3 f_0 ...
> $$
