#fixedIncome 

Based on the *structure* of companies balance sheet, using capital structure of the company.

- Payout to stock holders: $max(0, A_T - K)$
- Payout to bond holders: $min(A_T, K)$ or $A_T - max(0, A_T - K)$ 

Where, K is the face value of the debt issued, in simpler words debts issued. 
	And $A_T$ represent the total assets of the company at time T. 

Since payout is very similar to that of call options, the structural models use BSM model.
- Shareholders are long call on strike K
- Debtholders are short call (option held by shareholders) and own assets. 

Volatility is one of the inputs to the model, which is estimated using market price. 

## Key features 
1. Probability distribution of asset value at time T. 
2. Default barrier, value below K. 
3. [[ProbabilityOfDefault]] is represented by AUC below the default barrier. 

Based on this, POD increases when: 
1. Variance of A increases 
2. value of K increases (i.e. leverage increases)
3. time horizon increases. 

## Advantages: 
1. Explains WHY default occurs. 
2. Option pricing models are established and well-understood

## Disadvantages: 
- Model assumes simple balance sheet. 
- Off-balance sheet debt not modelled. 
- Assume company's assets are actively traded (Assumption of OPM)

## Used by/for 
- Internal risk management 
- Bank's internal credit measure 
- [[CreditRatings]] 