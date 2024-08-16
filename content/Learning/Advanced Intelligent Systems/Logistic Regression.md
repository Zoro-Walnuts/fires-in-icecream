---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-10-13
cssclasses: 
publish: true
---
# Logistic Regression
- *probability* of an event taking place
$$
p(C=0|x)=\sigma(w^Tx+w_0)
$$
> seealso: [[Sigmoid]]

#### Probabilistic Interpretation
$$
p(C=1|x)+p(C=0|x)=1
$$
$$
p(C=1|x)=1-\frac{1}{1+exp(-w^Tx-w_0)}=
\frac{exp(-w^Tx-w_0)}{1+exp(-w^Tx-w_0)}
$$
> [!note] Finding the wieghts!
> Binary Classifications
> ![[Logistic Regression Weights.png]]
> ![[Logistic Regression Gradient Descent.png]]

