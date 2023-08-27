#portfolioManagement 

If we backtest for a longer period, many constituents of the equivalent universe in the past would not be a part of the universe currently. 

The exclusion might be due to delisting, mergers and acquisition, poor performance etc. 

Since the backtest would only consider the stocks which survived. 
This would lead to upward bias in the performance of the remaining stocks. 

## Solution 
Use point in time data for running the backtest. 


## Demonstration
Low-instability Anomaly: Low volatility stocks would outperform high volatility stock in the long run. 
But if we don't use point in time data, we tend to see the opposite result. Because in case a high volatility stocks has survived through time till today then the return profile of it would look enticing. But we need to keep in mind that most of the similar stocks would have failed in between too. 

