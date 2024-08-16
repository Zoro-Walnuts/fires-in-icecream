---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-10-13
cssclasses: 
publish: true
---
# Optimization
- **Generalization**
	- Model's ability to predict the held out data
	- model's ability to adapt properly to new, previously unseen data
- **Overfitting**
	- When models fit training data a lil bit too well
	- It basically just *memorized* the training *without actually learning to predict*
	- Ends up also modelling the noise
- **Regularization**
	- Encouraging the weights to be small
	- No input will have too much influence on prediction
	- Penalty term: $\alpha$
	- Update Rule: $$w \leftarrow w 2 \lambda [\sum_{n=1}^N(t^{(n)}-y(x^{(n)}))x^{(n)}-\alpha w]$$
> [!info] Where'd that formula come from?
> seealso: [[Gradient Descent]], [[Loss]]