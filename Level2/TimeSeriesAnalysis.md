#TimeSeries #TODO 


## Trend models
1. [[LinearTrend]]
2. [[LogLinearTrend]]

Trend models sometimes have the limitation that errors are serially correlated. 
This autocorrelation can be tested using [[DurbinWatsonStatistic]] #Q

## AutoRegressive models
[[AutoregressiveModels | Autoregressive models]] 
[[Autocorrelation]]
[[MeanReversion | Mean reversion]]

- Multiperiod forecasts are more uncertain than single-period forecasts because each forecast period has uncertainty.

## Comparing forecast model performance
To compare performance of the forecast model, we can compare the variance of the forecast errors that the two models make.:
1. In sample forecast errors: Usually the standard error of the estimated regression model.
2. Out-of-sample: compare the metric using the data not used in the estimation of regression model. Typically Root Mean squared Error ([[RMSE]]) is used as a metric. 

## Instability of regression coefficients
- Choice of a sample period is an important decision in modelling a financial time series.
- Estimates for regression coefficients of TS  model can change substantially across 
- A simple way is to look at the graphs to determine whether the time series is stationary before estimation begins

## Random Walk
Unit root would make the series a [[RandomWalk]] and one can't apply regression analysis on it. 

## Unit root test for non-stationarity
- Examination of the autocorrelations of a TS  at various lags is a well-known prescription for inferring whether or not a TS is stationary. However this approach is less definite than [[DickeyFullerTest]]

[[DickeyFullerTest | Dickey-Fuller test]] is used to determine whether a TS has a unit root, thus is non-stationary.

#Q How do you define statistical reliability

## Moving average TS Models

### Moving average models are different from smoothing techniques. 
- n-period moving average is used to smooth out period-to-period fluctuations in the value of a TS.
	- This helps in avoiding noise in the data and focus on the long term movements. 
	- WEAKNESS: lags large movements. Simple moving average of the recent past, though often useful, may not be the best predictor of the future. 

### Moving Average time series models for forecasting
$$
x_t = \epsilon_t + \theta\epsilon_{t-1}, \; E(\epsilon_t)=0, \; E(\epsilon_t^2) = \sigma^2, cov(\epsilon_t\epsilon_s) = 0\; for \; t\neq \; s

$$
	equation is called a moving-average model of order 1. Theta is the parameter. 
	We don't infer $\epsilon$ directly.
- Expected value of $x_1$ is 0. 
- $E(x_tx_{t-1}) = \theta\sigma^2$ , i.e. MA(1) model has memory of one period.
- We can similarly prove that MA(q) has memory of q periods.

### How to determine if we should choose MA model or AR model?
We do so by examining the correlations of the TS itself. 
- MA model: would have significant  TS correlations for q lags and correlation drop suddenly after that.
- AR models would have significant TS until a lag which needs to be included in the model, but the lags after that a gradually tapered off. 


## [[SeasonalityTS | Seasonality in Time Series]]


## [[ARMA | ARMA models]]


## [[ARCH |ARCH models]]


## Regression with more than one time series
5 scenarios:
1. None of the TS has unit roots. 
		-> Can use regression estimates
2. One of the TS has unit roots. (Either dependent or independent)
	   -> estimated regression coefficients and std errors are inconsistent
3. Both TS have unit roots, but they are [[CointegrationTS |co-integrated]]
		-> Can use regression estimates. Only for long term though.
3. Both TS have unit roots, but they are not [[CointegrationTS |.co-integrated]] 
	   -> estimated regression coefficients and std errors are inconsistent

This section does not cover uncertainty related to the forecasts of the model, as it's out of scope. The estimate of that uncertainty would take both parameter and error as input. 


## [[StepsInTimeSeriesForecasting]]


