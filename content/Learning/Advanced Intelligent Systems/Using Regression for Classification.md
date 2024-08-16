---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-10-13
cssclasses: 
publish: true
---
# Using Regression for Classification
- ![[Classification Demonstration.png]]
	- sign function, (- | +) determines classifications
	- $$l_{square}(w,t)=\frac{1}{N}\sum_{n=1}^{N}(t^{(n)}-w^Tx)^2$$
	- $$\left\{\begin{matrix} 1,&  if f(x,w)\geq 0 \\ -1.&  otherwise\\ \end{matrix}\right.$$
- *Decision boundaries*; *direction* ( weights / parameters); *location* (bias)
- ![[Classification Loss Functions.png|500]]
- **Linearly separable problem** - perfectly separable classes
	- *Non Perfect Separation*
		- Model too simple
		- Noise in inputs
		- Features have no variation
		- Errors in targets