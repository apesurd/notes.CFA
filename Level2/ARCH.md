#TimeSeries 

AutoRegressive Conditional Heteroscedasticity

- dependence of the error term variance on the independent variable.
- If TS is not homoscedastic, then assumption of the regression about independence of the error term variance on the independent variable is violate.
	- Standard errors of the regression coefficients in AR, MA, or ARMA models will be incorrect.

We check for ARCH by testing whether the variance of the error in a particular TS model in one period depends on the variance of the error in previous periods.

ARCH(1): 
$$
\epsilon_t \sim N (0, a_0+a_1\epsilon^2_{t-1})
$$

Engle showed that we can test for ARCH by regressing the following relation
$$
\hat{\epsilon_t^2} = a_0 + a_1\hat{\epsilon_{t-1}^2} + u_t
$$
	where $u_t$ is the error term.
If the estimate of $a_1$ is significantly different from 0, we conclude that the  TS is ARCH(1). 

If a TS model has ARCH(1) errors, then the variance of the errors in period t+1 can be predicted in t using the formula 
$$
\hat{\sigma_{t+1}^2} = \hat{a_0} + \hat{a_1}\hat{\epsilon_{t}^2}
$$

## Fix
Since heteroscedasticity inflate t-values (due to reduced std errors), statistical inferences would contain more or type1 errors.

- We can use generalized least squares or other methods that correct heteroscedasticity to correctly estimate the standard error of the parameters in the time-series model.
- Using ARCH(1) we can predict the variance of the errors.

## ARCH(p)
Variance of the error term in the current period depends linearly on the squared errors from the previous p periods. 


## GARCH
similar to ARMA models, can be finicky and unstable. 
Depends greatly on the sample and the initial guesses of the parameters. 
