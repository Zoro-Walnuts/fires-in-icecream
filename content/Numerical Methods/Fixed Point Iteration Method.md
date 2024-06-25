---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-23
creation-time: 19:46
cssclasses: 
fileClass: 
publish: true
---
# Fixed Point Iteration Method

- Algebraically manipulate a function to have x on both sides

$$x^2 - x - 1 = 0$$

$$x^2 = x - 1$$

$$x = 1 - \frac{1}{x}$$

- Now solve iteratively
$$
x_{new} = 1 - \frac{1}{x_{old}}
$$
- Where $x_{new}$ is the next value of x ($x_n$)
- and $x_{old}$ is the previous value of x ($x_{n-1}$)
> [!note] NOTE!
> Sometimes this won't work, find other forms of $x_new$
> example:
> $$x^2-x-1=0$$
> $$x(x-1)=1$$
> $$x=\frac{1}{x-1}$$
> *This formula does not converge!!*