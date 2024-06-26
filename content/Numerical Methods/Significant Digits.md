---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-27
creation-time: 02:56
cssclasses: 
fileClass: 
publish: true
---
# Significant Digits
> [!tldr] Rules for Significant Digits
> - $2.789$ has four significant digits as all nonzero digits are significant.
> - $0.0439$ has three significant digits as zeros to the left of the first nonzero number are not significant.
> - $4.590$ has four significant digits as all zeros to the right of a decimal point are significant.
> - $4008$ has four significant digits as any zero between nonzero digits is significant.
> - $4208.07$ has six significant digits as any zero between nonzero digits is significant.
> - $4008.0$ has five significant digits as all zeros to the right of a decimal point are significant.
> - $4000.0$ has five significant digits as all zeros to the right of a decimal point are significant.
> - $15000.0$ has six significant digits as all zeros to the right of a decimal point are significant.
> - $15000$ may represent 2, 3, 4, or 5 significant digits. Such vagueness can be addressed by using the scientific (also called floating point) format as given below.
> 	- $1.5 \times 10^3$ has two significant digits.
> 	- $1.50 \times 10^3$ has three significant digits. 
> 	- $1.5000 \times 10^4$ has five significant digits.

sources:
[Quantifying Errors | LibreTexts](https://math.libretexts.org/Workbench/Numerical_Methods_with_Applications_(Kaw)/1%3A_Introduction/1.02%3A_Quantifying_Errors)