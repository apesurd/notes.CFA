#fixedIncome #arbitrageFreeValuationFramework 

Extension of [[PathwiseValuation_FI]] 

Hundreds to thousands of paths are generated using volatility and probability distribution of IR  .

Upper and lower bonds to the IR can also be imposed. 

Model adds a factor, called "drift", until it gets an arbitrage free value. 
And the adjusted model is called Drift adjusted model. 

Monte-carlo method is usually not used to value option-free bonds, in fact the bonds are used to calibrate monte carlo model. 

This model can then be used to simulated securities cash-flow with path dependence of IR, as with MBS. i.e. when IR falls borrowers would prefer prepayment of the existent mortgage and refinance. 

This is different from Binomial interest rate tree, where cash flow is not path dependent. 