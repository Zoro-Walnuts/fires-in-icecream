---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-10-13
creation_time: 08:13
cssclasses: 
publish: true
---
# Gradient Descent
- [Video by StatQuest🔗](https://youtu.be/sDv4f4s2SB8)
- Finding weights that minimizes the loss $l(w)$
- Finding optimal value of intercept (weight)
- Iteratively getting to *slope curve 0* (reaching the bottom of the parabola)
	- When step size is close to 0 (<0.001 in practice)
- There should also be a *maximum steps limit*
- **Stochastic or Online Update** - uses randomly selected data points at every step (or for every case)
- **Batch Updates** - Sum of average updates across every example n
	- $$w \leftarrow w + 2 \lambda \sum_{n=1}^{N}[t^{(n)}-y(x^{(n)})]x^{(n)}$$
##### Steps
- Get the partial derivatives of loss with respect to weights
$$
w \leftarrow w + 2 \lambda(t^{(n)}-y(x^{(n)}))x^{(n)}
$$
> [!note] example computation from the video
>![[Optimization Example.png|400]]
>![[Optimization Example-1.png|400]]
>![[Optimization Example-2.png|400]]
>![[Optimization Example-3.png|400]]