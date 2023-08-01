#TimeSeries 

A more general forecast model than AR, it includes moving average errors besides lags of the dependent variables. 
ARMA(p, q) => Model with p autoregressive terms and q moving average errors.

## Limitations:
1. Very sensitive to the initial guess and sample used for the training. 
2. It's more like an art than science, as criteria for deciding p and q for a particular time series are far from perfect.
ARMA models can be very unstable, depending on the data sample and the particular ARMA model estimated. 

In most cases, a simple AR model can produce forecasts that are just as accurate as those from ARMA models without nearly as much complexity.

This should not be used with fewer than 80 observations.