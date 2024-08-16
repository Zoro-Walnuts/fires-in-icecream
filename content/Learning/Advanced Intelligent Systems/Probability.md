---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-10-13
cssclasses: 
publish: true
---
# Probability
- How likely an *event is to occur*
- How likely a *proposition is true*
- **Sample Space**
	- {(r, g, b, p) | r, g, b, p $\epsilon$ {1, 2, 3, 4, 5, 6}} (red, green, blue, purple d6 die)
	- tuple representing values
- **Event**
	- an outcome
	- sum of dice = 36 is an event

- **Continuous probability distributions**
	- probability density functions
	- cumulative distribution functions

$P(A \cup B) = P(A)+P(B)$

- **Conditional probability**
	- based on previous event
	- $P(A|B)=\frac{P(A\cap B)}{P(B)}$
	- $P(A \cap B) = P(A|B)P(B)$
	- if A and B are independent $P(A|B) = P(A)$
- **Bayes Theorem**
	- $P(A|B)=\frac{P(A)P(B|A)}{P(B)}$
	- $P(A)=P(A|B)P(B)+P(A|\overline{B})P(\overline{B})$
