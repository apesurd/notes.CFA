#TimeSeries #TODO 


## Trend models
1. [[LinearTrend]]
2. [[LogLinearTrend]]

Trend models sometimes have the limitation that errors are serially correlated. 
This autocorrelation can be tested using [[DurbinWatsonStatistic]] #Q


[[AutoregressiveModels | Autoregressive models]] 
[[MeanReversion | Mean reversion]]

[[CovarianceStationarity | Covariance stationarity]]
[[Autocorrelation]]
RMSE
Instability

3 conditions for a series to be considered covariaance stationary
autocorrelation b/w residuals make standard error of coefficients unreliable. 

DW is not applicable for AR models? #Q 

#Q How do you define statistical reliability

---
Random walk: Characteristics
unit test would make the series a random walk and hence one can't apply regression analysis on it. 

Dickey Fuller test to determine if correlations with a certain lag are significant or not
First differencing: as a resort to work with the data in case its' not covariance stationary.

---
## Seasonality

#Q Correlation is calculated for the residuals or for the dependent variables for the t-test?
If we detect seasonality, i.e. correlation of any period is significantly different from 0, then we simply add another variable in the model representing that lag. 
Also note how T in den getting changed due to the lag terms in the AR model. 

---
## ARCH models
Deals with conditional heteroscadesticity in AR models. 

We regress another model on the square of the error terms to test if an AR model is ARCH or not. 

---
## Steps in time series forecasting
Culmination of everything learnt. 


