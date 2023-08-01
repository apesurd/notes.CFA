#TimeSeries 

Two time series are co-integrated if a long-term financial or economic relationship exists between them such that they do not diverge from each other without bounds in the long run.

Cointegrated regression estimates the long-term relation between the two series but may not be the best model of the short-term relation between the two series.

## Test of cointegration
1. Estimate the OG regression
2. Test whether the error term from OG regression has a unit root using [[DickeyFullerTest]]
	1. Critical values for comparing the t-stats should be values computed by Endre and Granger.
3. If EGDF test fails to reject the null hypothesis, that there exists a unit-root, then the series are not cointegrated. Regression results would thus be spurious.
4. if EGDF test rejects the null hypothesis then the series are cointegrated.