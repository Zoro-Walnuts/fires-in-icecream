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
# Neural Networks
![[Neural Networks General Overview.png|600]]
- Thousands or millions of processing nodes
	- **Densely Interconnected**
Inputs = **Hidden Features**
	- Computed by **Neurons**
- Can represent any function (*Universal Approximator*)
- **Capacity** increases with more **Hidden Layers**
- ![[Neural Networks Neuron Number.png|500]]
### Naming Convention
GIVEN: N-Layer Network
Hidden Layers: $N-1$
Output Layer: $1$
![[Neural Network Example.png]]


## [[Forward Pass]]
- For inference
## [[Backward Pass]]
- For learning

# Training Neural Networks
Loop until convergence:
	1. Forward Pass
	2. Backward Pass
	3. Update weights via [[Backward Pass#^473f62|Gradient Descent]]

# Overfitting
- Model can't tell *real regularities* vs those caused by *sampling error*
- **Target values** may be *unreliable*

### Prevention
- Use model with right **capacity**
- Limiting the capacity:
	- Limit number of hidden units
	- Limit the norm of weights
	- Stop learning before overfit