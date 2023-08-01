#Regression #ModelMisspecification 

- Defined as correlation of data point with its previous values. The order of the correlation is given by k, where k represents the number of periods lagged. 
- Also known as autocorrelation

$$
\rho_k = \frac{cov(x_t, x_{t-k})}{\sigma^2_x} = \frac{E[(x_t-\mu)(x_{t-k}-\mu)]}{\sigma^2_x}
$$
$$
\hat{\rho_k} = \frac{\sum^T_{t=k+1}[(x_t - \overline{x})(x_{t-k}-\overline{x})]}{\sum^T_{t=1}(x_t-\overline{x})^2}
$$
- Regression errors are correlated across observations
- commonly observed in time-series regressions. panel data (cross sectional time-series data)

> Consequently, assuming market efficiency (even weak form), we should not observe serial correlation in financial market data.

## Consequences

- Inconsistent estimate of regression coefficients' standard error.
- If none of the regressor is a lagged value
	  => estimated parameters would be consistent. 
- if any regressor is a lagged value
	  => all parameter estimates to be inconsistent.

### Types: 
1. Positive serial correlation: when the correlation between n subsequent variables is positive
	1. more common in financial data
2. Negative: negatively correlation b/w n subsequent variables.

- Positive serial correlation does not affect consistency of the regression coefficients, but it does affect statistical tests.
	- MSE tends to underestimate population error variance -> inflates F-stats
	- underestimates std error -> inflated t-stats (as with [[Heteroskadasticity]])
	- Increase chances of [[Type1Error]]

## Detection
- [[Durbin–Watson (DW) test]]
- [[BreuschGodfreyTest | Breusch-GodFrey test]] is a robust method for detecting serial correlation. 

## Fix
Biased estimates of standard errors caused by autocorrelation can be corrected using [[RobustStandardErrors]]

