---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-10-13
cssclasses: 
publish: true
---
# Regression
- **Continuous Variables**
- Predictions from there (house price, stock price, etc...)
- What do we need?
	- **Features** - inputs; $X$ Vector  
	- **Training Samples** - $X^{(i)}$ in which $t^{(i)}$ is known (inputs; target)
	- **Model** - Function that models relationship between $X$ and $t$
	- **[[Loss]]** - Measure of how accurate the model is given training
	- **[[Optimization]]** - finding parameters in model that minimizes loss (eg. [[Gradient Descent]])
	- **⚠ Noise ⚠**
		- *Imprecision* in data attributes (input noise)
		- *Errors* in data targets (mislabelling)
		- *Attributes not taken into account* by data attributes (latent variables)
		- Model may be *too simple* to account for targets