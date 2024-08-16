---
aliases: 
type: article
tags:
  - intelligent-systems
creation_date: 2023-10-13
cssclasses: 
publish: true
---
# Assessing Correctness of Classifications
## Confusion Matrix
![[Classification Confusion Matrix.png|400]]

### Recall
- relevant instances that are retrieved
- Out of all actual positives, how many were right?
- cost of *false negative* is high (fraud transactions, diagnosis)
$$
R = \frac{TP}{TP + FN}
$$
### Precision
- retrieved instances that are relevant
- Out of all positive predictions made, how many were right?
- cost of *false positive* is high (spam detection)
$$
P = \frac{TP}{TP + FP}
$$
### Accuracy
- correct instances
$$
A = \frac{TP + TN}{TP + TN + FP + FN}
$$
### F1 Score
- harmonic mean of recall and precision 
$$
F1 = 2\frac{P \cdot R}{P + R}
$$
> [!seealso] Cool Thangs
> ![[Precisionrecall.svg.png]]
> 

