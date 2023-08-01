#TimeSeries 

A case in which the TS shows regular patterns of movement within the year.

- This problem can be solved by using seasonal lags in an AR model.

## How
1. If autocorrelation of the residuals based on the OG regression shows significant deviation from 0, then we can conclude that sesonality exists in time series. and therefore add a term corresponding to the highly correlated lag to the OG equation and check the results again.
