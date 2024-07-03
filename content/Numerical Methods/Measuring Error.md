---
aliases: 
type: article
tags:
  - nummeth
creation-date: 2024-06-27
creation-time: 02:30
cssclasses: 
fileClass: 
publish: true
---
# Measuring Error
- Difference between actual value and approximated value
## Types of Errors
### Round-off Error
- Occurs usually in computers
- Floating point numbers
- Rounding digits are lost

### Truncation Error
- When an infinite mathematical process is cut short
	- Finite version is used (ex. Taylor's Polynomial Series)

## Quantifying Errors
- **True Error** is the difference between the True Value and the Approximate Value. Only measurable when the *True Value* is available

- **Relative True Error** measures the error with respect to the scale of the function as a ratio (can be percentage)

> [!tldr] Formulas:
> $TrueError = True Value - ApproxValue$
> $RelativeTrueError = \frac{TrueError}{TrueValue}$

- **Approximate Error** measures the difference between the values of two iterations of an approximation method. Measured when the *True Value* is unknown

- **Relative Approximate Error** similar to *Relative True Error*, measures the error with respect to the scale as a ratio (can be percentage)

> [!tldr]  Formulas:
> $ApproxError = PresentApprox - PreviousApprox$
> $RelativeApproxError = \frac{ApproxError}{PresentApprox}$

## Is an answer Acceptable? (Relative Approximate Errors)
> [!seealso] Review:
> [[Significant Digits]]

> [!tldr]  Formula:
> Acceptable if:
> $| RelativeApproxError| \leq 0.5\times10^{2-m}\%$
> where $m$ is the number of significant digits

## Example
$$
f(x) = \sqrt{x}; x = 4.5 
$$
True Value:
$$
f'(x) = \frac{1}{2}(x^{-\frac{1}{2}})
$$
$$
f'(4.5) = \frac{1}{2\sqrt{4.5}} = 0.2357022604
$$
1st Approximation:
$$
f'(x) \approx \lim_{ h\to 0} \frac{f(x-h)-f(x)}{h}; h = 0.10
$$
$$
f'(4.5) \approx \frac{f(4.5 + 0.10) - f(4.5)}{0.10} = 0.2344071539
$$
True Error = $0.2357022604-0.2344071539 = 0.0012951065$
Relative Approximate Error = $\frac{0.0012951065}{0.2357022604} = 0.005494671531$

2nd Approximation $(h = 0.05)$:
$$
f_2'(4.5) \approx \frac{f(4.5 + 0.05) - f(4.5)}{0.05} = 0.2350511442
$$
Approximate Error = $0.2350511442 - 0.2344071539 = 0.0006439903$
Relative Approximate Error = $\frac{0.0006439903}{0.2350511442}= 0.002739787894$

Is it Acceptable?
$|0.002739787894| \times 100 \leq 0.5 \times 10^{2-m}\%$

$m = 2$
$0.2739787982\% \leq 0.5 \times 10^{2-2}\%$
$0.2739787982\% \leq 0.5\%$

but when $m = 3$
$0.2739787982\% \geq 0.5 \times 10^{2-3}\%$
$0.2739787982\% \geq 0.05\%$

$\therefore$ **at least 2 significant digits** are correct in the *Present Approximation*

sources:
[Quantifying Errors | LibreTexts](https://math.libretexts.org/Workbench/Numerical_Methods_with_Applications_(Kaw)/1%3A_Introduction/1.02%3A_Quantifying_Errors)
