#TimeSeries 

TS in which the value of the series in one period is the value of the series in previous period plus an unpredictable random error term.

$$
x_t = x_{t-1} + \epsilon_t, \; E(\epsilon_t) = 0, \;\; E(\epsilon^2) = \sigma^2, \; \; cov(\epsilon_t\epsilon_s) = 0 \; if \; t\neq s
$$
- The equation is a special form of AR(1) model with $b_1=1$ and $b_0=0$.
- Best prediction of the random walk is the previous value of the series.
E.g. Currency exchange rates are known to follow random walk.

## Why we can't use standard regression analysis for random walk?
1. It's not covariance stationary
	- Random walk has undefined mean reverting level.
	- As t grows large the variance of $x_t$ grows without an upper bound; it approached infinity.
2. Hence the standard errors in an AR model are invalid, so the statistical conclusions would have been incorrect for regression analysis. 

## Ascertaining if a TS is a random walk.
- Using [[FirstDifferencing | first-differencing]] we can convert the TS covariance stationary hence we can apply regression analysis on the estimates of the regression model. 
- By failing to rejecting the null hypothesis that $b_1$ is equal to 0, we can conclude that the OG TS is a random walk.
- First difference series does not help us predict the future.
