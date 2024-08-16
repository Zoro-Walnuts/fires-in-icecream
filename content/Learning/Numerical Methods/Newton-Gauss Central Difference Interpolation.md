---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-03
creation-time: 19:18
cssclasses:
  - wide-page
fileClass: 
publish: true
---
# Newton-Gauss Central Difference Interpolation
## Forward-Central Difference

> [!tldr] Formula:
> $$
> f_x = f_{x_0} + 
> \frac{(x-x_0)}{h} \delta f_{\frac{1}{2}} + 
> \frac{(x-x_0)(x-x_1)}{2! \cdot h^2} \delta^2 f_0  + 
> \frac{(x-x_{-1})(x-x_0)(x-x_1)}{3! \cdot h^3} \delta^3 f_{\frac{1}{2}} + 
> \frac{(x-x_{-1})(x-x_0)(x-x_1)(x-x_2)}{4! \cdot h^4} \delta^4 f_0 + ...
> $$
> $$\text{OR}$$
> $$
> f_x = f(x_0 + rh) = f_x + r \delta f_{\frac{1}{2}} + 
> \frac{(r)(r-1)}{2!} \delta^2 f_0 + 
> \frac{(r+1)(r)(r-1)}{3!} \delta^3 f_{\frac{1}{2}} + 
> \frac{(r+1)(r)(r-1)(r-2)}{4!} \delta^4 f_0 + 
> ...
> $$

## Backward-Central Difference

> [!tldr] Formula:
> $$
> f_x = f_{x_0} + 
> \frac{(x-x_0)}{h} \delta f_{-\frac{1}{2}} + 
> \frac{(x-x_{-1})(x-x_0)}{2! \cdot h^2} \delta^2 f_0  + 
> \frac{(x-x_{-1})(x-x_0)(x-x_1)}{3! \cdot h^3} \delta^3 f_{-\frac{1}{2}} + 
> \frac{(x-x_{-2})(x-x_{-1})(x-x_0)(x-x_1)}{4! \cdot h^4} \delta^4 f_0 + ...
> $$
> $$\text{OR}$$
> $$
> f_x = f(x_0 + rh) = f_x + r \delta f_{-\frac{1}{2}} + 
> \frac{(r)(r+1)}{2!} \delta^2 f_0 + 
> \frac{(r-1)(r)(r+1)}{3!} \delta^3 f_{-\frac{1}{2}} + 
> \frac{(r-1)(r)(r+1)(r+2)}{4!} \delta^4 f_0 + 
> ...
> $$


