#portfolioManagement 

Tests the strategy in historical environment usually over long periods. 

Access the risk and return profile of a strategy while simulating the investment process using the actual data. 

Helps practitioner to refine and improve strategy. 

It fits quantitative and systematic investment styles naturally
	but also used by fundamental  managers. 

Implicit assumption, that future will somewhat resemble history. 

Three steps: 
1. Strategy design.
2. Historical investment simulation 
	1. Parameters: 
		1. Investment universe 
		2. Return definition 
		3. Rebalancing frequency: Trading costs increase with higher rebalancing frequency. 
		4. Start and end dates. 
		   Longer history elicits greater confidence but financial market data tends to be non-stationary, i.e. likely to contain many distinct [[Regimes]]. 
3. Output analysis. 
	   Generating results for presentation and interpretation. 
		   1. Average return 
		   2. Maximum drawdown
		   3. Volatility 
		   4. Sharpe ratio 
		   5. Sortino Ratio 
		   6. VaR and CVaR 

## Type 
1. Single factor 
2. Multifactor 
	1. Rebalancing might need to be done twice, once on factor portfolio level and another on strategy portfolio level. 
	2. Strategy portfolio can be an equal weighted or risk parity weighted combination of individual factor portfolios. 
