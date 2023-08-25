#portfolioManagement #measuringAndManagingMarketRisk 

A method to calculate [[ValueAtRisk]]
Not parametric. 

Considers the historical data from look back period to generate distribution for individual risk factors.
Generate random values for risk factor changes and feed it to the pricing model to calculate the portfolio return. 
Now just like historical Simulation method, sort the returns and pick nth percentile to get the value of VaR 

Distribution inferred from the historical data need not be normal. 
We don't need to calculate covariances between different risk factors, it can be taken care by the pricing model. 
The process can be repeated thousands of time. 

Analyst discretion is allowed related to the distribution of the modelling of the risk factors. 
