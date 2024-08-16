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
# Activation Functions
- Sigmoid Function:
$$
\sigma(z)=\frac{1}{1+e^{-z}}
$$
	- Sigmoid and MSE work well as loss functions

- Hyperbolic Tangent:
$$
tanh(z) = \frac{e^{z}-e^{-z}}{e^{z}+e^{-z}}
$$

- Rectifier Linear Unit (ReLU):
$$
ReLU(z)=max(0,z)
$$

- Binary (2-class) Classification Problems: Use **Cross Entropy Error Function**
- Multi-class Classification Problems: Use *Cross Entropy* as *loss*, and **softmax activation function:**
$$
softmax(z) = \frac{e^{z_k^{(n)}}}{\sum_j e^{z_j^{(n)}}}
$$