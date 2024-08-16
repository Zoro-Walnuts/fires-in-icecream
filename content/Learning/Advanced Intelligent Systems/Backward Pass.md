---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-12-17
cssclasses: 
fileClass: 
publish: true
---
# Backward Pass
- **Backpropagation**
	- Weights adjust backwards into the learning model (instead of just individual adjustments like [[Gradient Descent]])
- Loss Function:
$$
Squared Loss: \sum\frac{1}{2}(o_k^m-t_k^n)^2
$$
- Optimization:
$$
GradientDescent: w^{t+1}=w^t-\eta\frac{\partial E}{\partial w^t}
$$
where $\eta$ is the learning rate, and $E$ is the loss of error ^473f62

## What it do?
- Hidden units have no targets
	- Compute how fast error changes with respect to the change in activity

# Error Gradients
$$
\frac{\partial E}{\partial w_{ki}}=\frac{\partial E}{\partial o_k}\frac{\partial o_k}{\partial z_k}\frac{\partial z_k}{\partial w_{ki}}
$$
Expanded as:
$$
(o_k^{(n)}-t_k^{(n)})[o_k^{(n)}(1-o_k^{(n)})]x_j
$$
where $o_k^{(n)}$ is the activation function, ex: sigmoid= $(1+e^{-z_k^{(n)}})^{-1}$
