#EquityInvestements 

## Basic model 

Intrinsic Value of stock = 
	Current book value of stock 
	+ PV of expected future [[ResidualIncome]] 

- Expected economic value add should be reflected in company's stock price today. 
-  If no future RI is expected, then intrinsic value of the stock would be equal to the book value of the equities. 

## Constant Growth model 

- Based on the assumption of constant growth rate. 
Based on [[JustifiedPBratio]] 
$$
V_0 = B_0 + \frac{ROE - r}{r - g} B_0
$$
If ROE > r, then the firm is making economic profit. 
- Also a high [[JustifiedPBratio]] and [[TobinsQ]] suggest higher future residual income. 

### Implied growth rate. 
Using the above equation, with markat value, book value, ROE and r given, we can calculate the growth rate implicit in the market value of the stock. 


## Multi-stage RI model 
- In principle, it is similar to multistage cash-flow models, but with few differences: 
	1. Terminal value is not calculated using [[GordonGrowthModel]], but instead based on a formula (mentioned below.)
	2. Terminal value (except for the case when LT RI keeps at mature industry average) is estimated for (T - 1)
	3. RI_last is not taken into account for the calculation of current value as it's already considered in the terminal value. 
	4. Current Book value is to be added to get the intrinsic value. 

- As most competitive industries do not allow for sustainable long term economic profit, we can't assume constant growth rate (unlike [[GordonGrowthModel]] )

### Long term scenarios for continuing residual income 

TV for RI = $RI_T / (1 + r - \omega)$
where: 
	$\omega$ is persistent factor, higher the value the longer it will take for RI to drop to 0.
		ranges b/w 0 and 1. 
- TV is calculated for (T-1) for top 3 cases (below).
#### Persist at current level forever 
- Set the value of $\omega$ to 1. 

#### Drop immediately to 0 
- Set the value of $\omega$ to 0. 

#### Decline overtime to zero 
- Value of $\omega$ would lie somewhere b/w 0 and 1. 

#### Decline immediately to long term average level. 
- Estimate the value of long-term PB ratio. 
- Using the ratio calculate the value of terminal RI (i.e. Estimated price of equity- Book value of equity)
- In this case, terminal RI is calculated for T, and therefore $RI_T$ is also considered in the valuation along with the terminal value of RI. 


> [!Note]
> There is no mention of the case, when the value of RI declines to LT average level gradually. 
