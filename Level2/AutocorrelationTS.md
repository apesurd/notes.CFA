#TimeSeries #Regression 

NOTE: Read [[SerialCorrelation]] for generic info

autocorrelation b/w residuals make standard error of coefficients unreliable. 
- [[DurbinWatsonStatistic]] is invalid when the independent variables include past values of the dependent variable.

## Test for autocorrelation  in TS
- T-test on the null hypothesis that correlation of the error term with with specific lag is equal to 0.
- Error correlation is estimated using residual correlation. 
- std error is $\sqrt{T}$ ; where T is the number of observations.

 - If the null hypothesis is rejected, then we can conclude that the model is not specified correctly.

## Fix
Add an additional lagged variable whose covariance is significantly different from 0.

