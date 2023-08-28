#portfolioManagement #economicsAndInvestmentMarket


We are more interested in the economic **EXPECTATION**, not in the economic factor itself. 
As economic expectation is factored in asset prices. 

## How economic expectation affects risk free rates 
Under the assumption of no inflation, any premium that an investor should expect if the opportunity cost of current consumption. 
The "Future returns" can be calculated using [[UtilityTheory]]

 [[InterTemporalRateOfSubstitution]] explains the tradeoff between real consumption in future and real consumption now. 
 This tradeoff determines how much return would convince a person to invest for the future than to spend it today.

## Expression to calculate risk free rate
ASSUMING: NO RISK AVERSION
Equilibrium price of the risk free zero coupon bond
$$
P_0 = E(1m_t)
$$

Risk free rate can then be calculated as: 
$$
R_f = \frac{1}{E(m_t)} - 1
$$

Higher the Utility investors attach to the current consumption, higher would be the risk free rate. 
This makes sense as investments need to give higher risk-free returns in order to convince people to invest than to spend the money. 

## Enter Risk Aversion
If we consider Risk Aversion, i.e. loss in utility is higher then gain in utility for same loss/gain in wealth, then the risk free rate should take into account an additional factor. 

When markets are in equilibrium, wealthy and poorer investors would have the same willingness to hold risky assets. 

WHY RISK AVERSION IF ASSET IS RISK FREE.
Can be due to uncertainty when the bond expires later then when the investor wants a payoff, there would be an uncertainty related to the value of the bond. 
Equilibrium price, then, can be expressed as:

$$ 
 \begin{split} 
 P_0 & = E(V_m) \\
 P_0 & = \frac{E(V_m)}{1+R_t} + Cov(V_t, m_t)
 \end{split} 
$$

Covariance term is usually negative since at higher price, the future utility decreases leading to decrease in $m_t$ ([[InterTemporalRateOfSubstitution]] )
This implies, current price would be lower in case we consider risk aversion. 

## See [[EconomicFactorsAffectingRFR]]


In reality, assumption of inflation does not hold. 
Real risk free rate can be observed from the yields from the government issued TIPS (i.e. default free inflation-linked bonds.) Real yield of such bonds can be argued to reflect the real risk free rate. 

