#fixedIncome #arbitrageFreeValuationFramework 

Interest rates in the tree are calibrated to generate arbitrage-free values. 

Calibration is a tedious process, generally done using specialised software. 

Process in broad strokes: 
1. Get the current spot rates. 
2. Generate par rates using spot rates. (See [[YieldCurve]])
3. For each segment of the tree use, solve for forward rates such that coupon rate = par rate; and each forward rate is 2 standard deviation of IR away from each other. 

Value which is N standard deviation away should be calculated using this multiplier. $e^{N\sigma}$

