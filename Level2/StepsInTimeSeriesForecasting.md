#TimeSeries 

1. Plot the data, and look for the trend (linear, non-linear, seasonality, regime changes, etc)
2. Using DW test, check for autocorrelation in the residuals. 
3. If yes, then move to a more sophisticated/complex model such as AR. Check for covariance stationarity. If there is covariance stationarity, then
	1. take first difference (if due to unit root)
	2. Estimate different time-series models (regime change)
	3. Include seasonal lags (Seasonality)
4. After the series is transformed into covariance stationary time series. Estimate the AR model, test to see if the have significant autocorrelation
5. Keep on adding more lagged variables until we get no serial correlations. 
6. Check for seasonality
7. Check for ARCH
8. Compare the shortlisted models using out-of-sample forecasting performance