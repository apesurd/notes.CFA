#fixedIncome 



The principles for calculating CVA remains the same, the only difference is that instead of assuming all spot rates fixed and zero interest rate volatility, we use interest rate tree to estimate Exposure (based on benchmark interest rate tree)

See [[CreditRiskModelling]] and [[ValuationUsingInterestRateTree]]

> [!Note] Take into account coupons in calculating exposures. Also use spot rates of the corresponding period to calculate discount factor.  
> Also use par rate for the last year, as benchmark yield to calculate [[CreditSpread]] 
