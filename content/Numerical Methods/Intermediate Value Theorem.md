---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-26
creation-time: 18:49
cssclasses: 
fileClass: 
publish: true
---
# Intermediate Value Theorem
- Simple technique to find the roots through an iterative process
### Steps:
- Create a number line between the intervals with $x$ accuracy
- Use the numbers on the number line in the function and note the results
	- When the results change signs from negative to positive, this means that the root is in between that interval
	- Use the number right before the sign change
- Repeat the number line thing with an $x+1$ accuracy

## Example
Find one of the roots of $x^3-x^2-3x+3$ at $[1. 2]$; accurate to $10^{-4}$

**1st Iteration:**

| 1   | 1.1    | 1.2 | 1.5 | 1.7 | 1.8   | 2   |
| --- | ------ | --- | --- | --- | ----- | --- |
| 0   | -0.179 | (-) | (-) | (-) | 0.192 | (+) |

Take 1.7

**2nd Iteration:**


| 1.73 | 1.74 |
| ---- | ---- |
| (-)  | (+)  |

Take 1.73

**3rd Iteration:**


| 1.732 | 1.733 |
| ----- | ----- |
| (-)   | (+)   |

Take 1.732


| 1.7320 | 1.7321 |
| ------ | ------ |
| (-)    | (+)    |

Take 1.7320


| 1.73205 | 1.73206 |
| ------- | ------- |
| (-)     | (+)     |

**Final Answer:** $1.73205$