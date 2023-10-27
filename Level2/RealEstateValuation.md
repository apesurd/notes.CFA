#RealEstateInvestment 

## Cost Approach 

- Calculate the cost of construction from ground up, i.e. Replacement Value 

> Replacement Cost = Land value + Rebuilding Cost^[Using current construction cost]

	- Adjustment for age 
	- Adjustment for location 
	= Property valuation 

- Since it's difficult to measure depreciation cost for older properties, the method is more appropriate to value relatively newer properties. 

## Sales Comparison Approach 
- Also known as **market approach**.
- Based on recent sales of similar properties, with most recent transactions carrying more weight. 
- Adjustment is made for: 
	- Age 
	- Location 
	- condition 
	- size 

- e.g. Avg price/rental can be used. 

## Income approach 

> [!Tip]
> NOI is similar to EBITDA from corporate income statements.

### Discounted cash flow approach 
- Present value of expected future cash flow (Annual operating cash flow + Resale value) to the owner.
- Very similar to DiscountedCashFlow method for equity. 

$$ 
V_0 = \sum PV(NOI_t)
$$

### Direct Capitalisation 

$$
\frac{\text{Net Operating Income (NOI)}}{\text{Capitalisation Rate (Cap)}}
$$
where: 
	Cap = Discount Rate - Growth rate^[Based on business condition, property quality, management effectiveness, sale of comparable properties, etc.] 
	- Discount rate is required return demanded by investors. 
	- Growth rate is for NOI. 
- Very similar to [[GordonGrowthModel]] for equity. 
- It is difficult to estimate growth rate. 
	- So usually Cap rate is estimated based on recent sale of the comparable properties. ( Price and NOI are known) 
	- The Cap rate may be adjusted based on unique characteristics or market conditions. 
	- When Cap rate drops, value of the property increases. 

Required return = Cap rate + Growth rate

In case when tenant takes care of operating expenses, NOI is almost equal to the rental income. 
- Cap rate in this case is also called [[AllRiskYield]]
$$
V_0 = \frac{Rent_1}{ARY}
$$

#### Case of major renovation 

Due to renovation actual NOI would be reduced. 
Owner should renovate if the value of the property increases after renovation. 

To calculate the value of the property after renovation. 
- Calculate StabilisedNOI^[NOI if renovated]
- Using the above figure calculate $V_{Stab}$  using the following relationship. 
$$
V_0 = NOI_{stab}/\text{Cap rate} - PV(NOI_{stab} - NOI_1)
$$

#### Multistage model 
Similar to multistage [[DividendDiscountModel]] 
- Terminal value represents the Resale value of the property in future. 
- g: would be lower for older property. 
- Initial NOIs are easier to estimate as leases are fixed. 


---
Usually valuation is done using all the approaches and then weighted average is taken (where weights are decided on analyst's discretion) to calculate the value. 
- e.g. Low weight for cost approach, if property is pretty old. 
- High weights to sales-comparable approach when market is active with many comparable sales. 
---

### Highest and Best Use 
- Use that would result in highest value for land. 

```
Implied land cost = 
		Estimated value of the completed real estate 
		 - All-in development costs, exit costs, developer's minimum profit requirement 
```

- May not coincide with highest value for the developed real estate property. 