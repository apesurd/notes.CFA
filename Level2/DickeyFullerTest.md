#TimeSeries 

- If a time-series comes from AR(1) model, then to be covariance stationary, the absolute value of the lag coefficient must be less than 1. 
- If it's equal to one then the TS has a unit root.
- If it's greater than 1 then the TS has explosive root.

## About the test
It's a regression based unit root test based on a transformed version of AR(1) model, subtracting the lagged data from both sides.
$$
x_t - x_{t-1} = b_0 + g_1x_{t-1} + \epsilon_t
$$
where $g_1 = b_1 - 1$
If there is a unit root in the OG TS then $g_1$ will be equal to 0. 

$H_0$ : TS has a unit root and is, thus, non stationary.
$H_1$: $g_1$ < 0 (i.e. b is less than 0 and hence is stationary) #needsClarity 

NOTE: We don't use t-table for comparing the t-stat of the coefficient, but instead use a revised set of values computed by Dickey and Fuller; which are larger in absolute value then the conventional critical values from t-table.