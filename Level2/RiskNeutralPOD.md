#fixedIncome 

[[ProbabilityOfDefault]] is default, in practice, is calculated using current market price. 

We generate the cashflow tree for each segment (based on [[RecoveryRate]] ), and then equate it to the current market value. 

$$
\text{bond's market value} = \frac{100 (1 - pod) + RR (pod)}{(\text{discount rate} + 1)}
$$
