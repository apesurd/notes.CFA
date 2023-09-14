#fixedIncome 


Credit risk is analogous to [[CreditValueAdjustment]] (CVA), which is subtracted from the value of the equivalent risk-free bond to get the value of the risky bond.   

>[!Note] Calculation do seem hectic, but is spreadsheet friendly. 

## Useful definitions 
1. [[HazardRate]]
2. [[ProbabilityOfDefault]]
3. [[ExpectedExposure]]
4. [[RecoveryRate]]
5. [[LossGivenDefault]]
6. [[CreditValueAdjustment]]
7. [[CreditSpread]]

- [[ProbabilityOfDefault]] and [[RecoveryRate]] are positively correlated (assuming the same credit spread)
	- [[ProbabilityOfDefault]] and [[LossSeverity]] are negatively correlated
	Since credit risk is a function of [[ProbabilityOfDefault]]  and [[LossSeverity]] 

![[Pasted image 20230914124410.png]]

## Analysis of credit risk 
One way of analysing the credit risk of a risky bond, is by calculating the "Projected Annual Return" of the risky bond, for all the scenarios, i.e. if the bond defaults in 1 year, 2 year, never, etc. 

For each scenario, we can calculate the yield of the risky bond. (IRR feature in the calculator.)
