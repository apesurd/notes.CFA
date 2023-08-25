#portfolioManagement #measuringAndManagingMarketRisk 

A method for calculating [[ValueAtRisk]]

Based on the actual changes in the risk period over the look back period. 
So analysts are not allowed to make any discretionary adjustments. 

We simulate future daily returns based on the historical daily changes in the risk factors. 

## Calculation process 
1. Gather the data for the losses over the lookback period 
2. Sort them in descending order, with negative returns at the bottom. 
3. Consider n% of the entries from the bottom. 
4. The absolute lowest value in the considered entries would be the VaR at n%

We do not need to assume any kind of distribution of returns. Therefore we don't need to calculate any statistical measures like mean and covariance. 

Can be used to calculate VaR for portfolios with options. 

The choice of lookback period is important in calculating the VaR. 
Therefore, an analyst can adjust the look back period in order to support the desired outcome. 


