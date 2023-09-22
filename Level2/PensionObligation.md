#FSA #employeeCompensation 

Estimated amount of earned benefits employer has to provide for present value

Known as: 
1. PVDBO by [[IFRS]] (Present Value of the Defined Benefit Obligation) 
2. PBO by [[GAAP]] (Projected Benefit Obligation)

## Change in PBO
#formula 
$$ 
 \begin{split} 
 \text{Ending PBO} &=\\ 
 & \text{Beginning PBO} \\ 
 &+ \text{Current Service Cost (PV of benefits earned during current period)} \\ 
 &+ \text{Interest Cost (PBO in beginning * discount rate)} \\ 
 &(+/-) \; \text{Actuarial Gains/Losses (results from changes in assumptions)} \\ 
 &+ \text{Past Service Cost (Adjustments: change in pension terms)} \\ 
 &- \text{Benefits Paid} \\ 
 \end{split} 
$$

## Treatment on asset side of the BS
#formula 
- Employer needs to contribute to make sure [[PlanAssets]] keep up with changes in PBO
$$ 
 \begin{split} 
 \text{Ending Fair value of Assets} &=\\
 & \text{Beginning Fair Value of Assets} \\ 
 &+ \text{Current Contributions} \\ 
 &+ \text{Actual Returns} \\ 
 &- \text{Benefits Paid} \\ 
 \end{split} 
$$

## Financial Reporting 
- if [[FundedStatus]] is negative: 
	- Plan is underfunded 
	- Amount is recorded as liability on BS. 
- if [[FundedStatus]] is positive 
	- Plan is overfunded
	- Amount is recorded as asset on BS.  
	- Capped at PV of future economic benefits. 

Continuation:  [[PeriodicCost_DBP]]

Continuation: [[EffectsOfPlanAssumptions_DBP]]
Also [[EffectOfPlanAssumptions_PEHealthcarePlan]]
