---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-07-10
creation-time: 01:13
cssclasses: 
fileClass: 
publish: true
---
# Derivative Interpolation
Some Nerd Stuff First
- Derivation:
$$
Ef(x_0) = f(x_0+h) =(1 + hD + \frac{h^2D^2}{2!} + \frac{h^3D^3}{3!} + ...)f(x_0)
$$
- where $D$ being the derivative operator ie. $Df(x) = f'(x)$ and $D^2f(x) = f''(x)$
$$Ef(x_0) = e^{hD}f(x_0)$$
$$\therefore E = e^{hD}$$
$$\text{and since } E = 1 + \Delta$$
$$\text{also }1+\Delta = e^{hD}$$
$$\therefore D=\frac{1}{h}ln(1+\Delta)$$
- Expanding $ln(1+\Delta)$ into a [[Maclaurin's Polynomial Series]] in powers of $\Delta$
$$D = \frac{1}{h}(\Delta - \frac{\Delta^2}{2!} - \frac{\Delta^3}{3!} + \frac{\Delta^4}{4!}+ ...)$$
$$\therefore Df(x_0) = f'(x_0) = \frac{1}{h}\Delta f(x_0) -\frac{1}{2h}\Delta^2 f(x_0) + \frac{1}{3h}\Delta^3 f(x_0) - ...$$

- And now the important part
	- To get higher order derivatives, just get the derivative!
$$D^r = \frac{1}{h^r}[ln(1+\Delta)]^r$$
- And the part you've been waiting for
> [!tldr]  Formula
> a refresher [[Factorial Polynomial]]
> $$
> f(x) = f(x_0 + rh) = f_0 + r\frac{\Delta f_0}{1!} + r^{(2)}\frac{\Delta^2f_0}{2!} + r^{(3)}\frac{\Delta^3f_0}{3!} + ...
> $$
> ---
> - To get $f'(x)$ get the derivative of the above formula at $r$ ($\frac{d}{dr}$):
> $$
> f'(x) = 0 + \Delta f_0 + (2r-1)\frac{\Delta^2f_0}{2} + (3r^2 -6r +2)\frac{\Delta^3f_0}{6} + ... 
> $$
> Then evaluate as Maclaurin's Series ($r = 0$ and definition of $D$ applies):
> $$
> f'(0) = \frac{1}{h}(\Delta f_0 - \frac{1}{2} \Delta^2 f_0 + \frac{1}{3} \Delta^3 f_0 - ...)
> $$
> ---
> - Do the same process for higher order derivatives:
> $$
> f''(x) = \frac{d}{dr}(0 + \Delta f_0 + (2r-1)\frac{\Delta^2f_0}{2} + (3r^2 -6r +2)\frac{\Delta^3f_0}{6} + ... )
> $$
> Evaluates to:
> $$
> f''(0) = \frac{1}{h^2}(\Delta^2 f_0 - \Delta^3 f_0 + \frac{11}{12}\Delta f_0 - ...)
> $$
> - And further:
> $$
> f'''(0) = \frac{1}{h^3}(\Delta^3 f_0 - \frac{3}{2}\Delta^4 f_0 + ...)
> $$
