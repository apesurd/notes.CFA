#TimeSeries 

A time-series is covariance stationary if its properties, such as mean and variance, do not change over time. 

## 3 requirements:
1. Expected value of the TS is constant and finite in all periods.
2. Variance of the TS is must be constant and finite in all periods.
3. Covariance of the TS with itself with fixed number of periods must be constant and finite in all periods.

## Examples
1. TS with +ve or -ve trend, i.e. which can be represented using linear or log-linear model.
2. TS with seasonality. 
3. Random walk

## What happens if TS is not stationary
1. Estimation has no economic value. 
2. Estimate $b_1$ will be biased and any hypothesis tests will be invalid.

NOTE: Stationarity in the past does not imply stationarity in the future. It possible that a well-specified model fails when the state of the world changes and yields a different underlying model. that generates the time series.

---
#Q Need to have an intuitive understanding of the difference b/w biased, invalid and unreliable estimates in statistics in general.



