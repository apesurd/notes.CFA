#portfolioManagement #economicsAndInvestmentMarket 

Due to more uncertainty in future cash flows and lower priority in payoff in the event of liquidation, equity holders demands an additional premium on top of credit risk premium. 
This premium is known as **Equity Premium**

> [!Note] Equity premium is different from Equity Risk premium, in the sense that equity premium is an additional premium on top of corporate bond yield, whereas Equity Risk Premium is an additional premium on top of Nominal risk free rate. 

Equity Risk Premium  = Credit risk premium + Equity premium 
Much harder to estimate than bond credit risk premium. 
Stocks have poor [[ConsumptionHedgingProperty]]

ERP therefore has an inverse relationship with business cycle

Sensitivity to the ERP to the business cycle can differ across industries or sectors. 
Through sector rotation strategies can be used to capture potential returns. 

## Price multiples 
Price multiples can be used to compare relative valuation of different companies and sectors. 
Some analysts also use price multiples to assess the market valuation from historical perspective. However it won't be wise to judge it based on historical context only. 

High P/E is:
1. positively correlated with expected earnings growth 
2. Negatively correlated with required returns
	1. $\downarrow$ real interest rates 
	2. $\downarrow$ inflation expectations 
	3. $\downarrow$ inflation uncertainty 
	4. $\downarrow$ equity risk premium

See [[ShillersCAPE]]

## Cost of capital 
#CostOfCapital #issCorp 

For a risk-averse investor, the required-rate-of-return should be higher than the risk-free-rate to convince him/her to invest. 

If we aggregate all the risk-averse investors and all the stocks in the market, this aggregate return over the risk-free-rate is known as the [[Level2/EquityRiskPremium|EquityRiskPremium]] 

`EquityRiskPremium = Required Return on equity - Risk-free rate 

Two approaches:
### Fwd Looking Estimates
- Investor's expectations for future excess returns -> [[ExAnte]] 
- Estimates: 
	- Required rate of return -> Broad-based Equity Index 
	- Risk-free rate -> Govt. Bond yield. 
- Strength 
	- Objective and simple 
	- Unbiased estimate (if investors are rational)
- Considerations while estimating: 
  1. Equity index should accurately represent the avg returns earned by equity investors in the market. 
  2. Select proxy for risk-free-rate. [[TBonds]] for LT and [[TBill]] for ST investors.  
  3. Time period for the estimate: 
	  1. Shorter time frame is stable, but not statistically significant 
	  2. Longer time frame is statistically significant, but not stable. 
	  3. ERP estimates are usually upward biased, due to [[SurvivorshipBias]] 
	  4. Assumption: Mean and variance of the returns are constant over time. (i.e. [[CovarianceStationarity |Stationarity]] )
> [!Note] Studies have shown that ERP is counter cyclical. 

 4. Calculate mean equity risk premium for the period. Can be [[ArithmaticMean]] or [[GeomericMean]] 
### Historical Estimate
- Excess return of stocks over a given period. -> [[ExPost]] 
- Do not rely on an assumption of stationarity.
- Less subject to [[SurvivorshipBias]] 
- Can be calculated using: 
	1. [[DividendDiscountModel]]
	2. [[MacroEconomicModel_COE]] 
	3. SurveyEstimates : Consensus expectations
