---
aliases: 
type: 
tags: 
creation-date: 2024-06-25
creation-time: 00:57
cssclasses: 
fileClass: 
publish: true
---
# Central Difference
> [!seealso] Important concepts to know:
> [[Binomial Expansion Theorem]]
> [[Numerical Methods#^shift|Shifting Operator]]

> [!tldr] Formulas:
> $\delta f(x) = f(x+\frac{h}{2})-f(x-\frac{h}{2})$
> 
> $\delta^2 f(x) = f(x+h) - 2f(x) + f(x-h)$
> 
> $\delta^3 f(x) = f(x+\frac{3h}{2}) - 3f(x+\frac{h}{2}) + 3f(x-\frac{h}{2}) - f(x-\frac{3h}{2})$
> 
> #### Generalization Using Shifting Operator
> 
> $\delta^n f(x) = (E^{\frac{1}{2}} - E^{-\frac{1}{2}})^n f(x)$
> 
> $\delta^3 f(x) = (E^{\frac{1}{2}} - E^{-\frac{1}{2}})^2 f(x) = (E^{\frac{3}{2}} - 3E^{\frac{1}{2}} + 3E^{-\frac{1}{2}} - E^{-\frac{3}{2}}) f(x)$
> 
> #### Central Difference as Forward Difference
> 
> $\delta = E^{\frac{1}{2}} - E^{-\frac{1}{2}}$
> 
> $\delta = E^{\frac{1}{2}} - \frac{1}{E^{\frac{1}{2}}}$
> 
> $\delta = \frac{E-1}{E^{\frac{1}{2}}} = \frac{\Delta}{E^{\frac{1}{2}}}$
> 
> $\delta = \Delta E^{-\frac{1}{2}}$


## Tabulating Central Difference
- Not yet Discussed

## Example of Central $\delta$ as Forward $\Delta$
![[Central as Forward Example.png]]