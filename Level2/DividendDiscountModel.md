#issCorp #CostOfCapital #EquityInvestements 

- In a simple DDM, present value of future dividend cash flow is calculated. This would include the calculation of terminal value.  
$PV_{stock} = PV_{div} + PV_{terminal}$

> [!Tip] For IRR and NPV calculation, use CF functionality in the calculator. 

Based on [[GordonGrowthModel]], value of the company can be calculated^[assuming dividend would be paid perpetually] using:  $V_0 = D_1 / (r_e - g)$, where 
	- $D_1$ : Next period dividend 
	- $r_e$ : Return on equity 
	- g : earnings growth rate 

ADVANTAGES: 
- Theoretically justified as PV of all future dividends (discounted by the required return of stock) equates to Investment today. 
- Dividends are less volatile than earnings. 

DISADVANTAGES 
- Some companies pay little/no dividends 
- Would not make sense for the controlling shareholders as they can influence the dividend policy of the firm.  
	- Div. policy should be tightly related to firm's profitability. 

## ERP calculation
- After rearrangement 
$$

$$

$$ 
 \begin{split} 
r_e &= D_1 / V_0 + g \\\\

\text{Mkt expected return} &= \text{Mkt. Div yield} + \text{Earnings growth rate} \\\\

\text{ERP} &= \text{Mkt. Div yield} + \text{Earnings growth rate} - \text{Risk-Free rate}\\\\
 \end{split} 
$$
 
> [!Formula]
> GGM ERP = 1-yr forecasted mkt. div yield + Long-term earnings growth rate - long-term govt. bond yield
- Reliable method to estimate for developed market. 

WEAKNESS: 
- Forecasts can change over time 
	- hence, need to be updated. 
- Assumption of stable growth rate is not appropriate for rapidly growing economies. 
- To counter this another approach for calculating return on equity: 
	1. Forecast future cash flows for the stages, (i.e. rapid growth, transition and mature growth) 
	2. Discount all the stages cash-flow with $r_e$ and equate it to equity index price. 
	3. ERP would be $r_e$ less govt. bond yield. 

## Required return calculation 
- ASSUMPTION: Stocks are fairly valued, therefore $V_0==P_0$
$$
r_e = D_1 / P_0 + g
$$
- Should only be used for the stocks of public company which are publicly traded, 
	- Can't be used for the valuation of private companies. 

## Multistage growth models 


- On the basis of the [[PhasesOfBusinessCycles]], only mature dividend paying companies can be valued using [[GordonGrowthModel]] 
- For companies in earlier 2 phases of business cycle, we need to use multistage growth models, to take into account, changing growth rates. 

### 2 stage model 
- Two different growth rates are used. 
- Using [[GordonGrowthModel]] we calculate the terminal value at the start of the mature stage. 
	- Then discount the dividends to present value, using the same required return. 

### H-Model ![[H-model]]
### Three-stage models. 
Can be combination of the above 2 models. 
The methodology would remain the same though. i.e. calculation of terminal value at each stage and then discounting it down to PV. 