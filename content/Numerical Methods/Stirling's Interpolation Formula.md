---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-04
creation-time: 21:58
cssclasses: []
fileClass: 
publish: true
---
# Stirling's Interpolation Formula
- Use [[Central Difference]] table

> [!tldr] Formula:
> $$
> f_x = f(x_0 + rh) = f_0 + 
> r \times \frac{\delta f_{\frac{1}{2}} + \delta f_{-\frac{1}{2}}}{2}
> + \frac{r^2}{2!} \delta^2 f_0
> + \frac{(r)(r^2-1)}{3!} \times \frac{\delta^3 f_{\frac{1}{2}} + \delta^3 f_{-\frac{1}{2}}}{2}
> + \frac{(r^2)(r^2-1)}{4!} \delta^4 f_0 + ...
> $$
> 

