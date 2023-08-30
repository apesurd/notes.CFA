#portfolioManagement 

See [[InformationCoefficient]]
See [[GrinoldRule]]

## Basic Fundamental Law
For an [[UnconstrainedPortfolio]] with many securities. Following relationships hold: 
$$ 
 \begin{split} 
 IR^* &= IC \sqrt{BR} \\
 E(R_A)^* &= IC \sqrt{BR} \;\sigma_A 
 \end{split} 
$$


## Expanded Fundamental Law
For Constrained portfolios: 
$$ 
 \begin{split} 
 IR^* &= IC \sqrt{BR} \;TC \\
 E(R_A)^* &= IC \sqrt{BR} \;\sigma_A \; TC
 \end{split} 
$$
	where TC: [[TransferCoefficient]] 


### Ex-post version of the above equation 
$$
E(R_A|IC_R) = IC_R * \sqrt{BR} * \sigma_A * TC
$$

Actual Active return  = $E(R_A|IC_R)$ + *noise*

## LIMITATIONS
1. BR [[Breadth]]: Decisions are not purely independent.  
	   $$
	   BR = \frac{N}{1+(N-1)\rho}
	 $$
		where $\rho$ is the correlation between decisions taken. 

2. Decision independence is also affected by the rebalancing frequency. *MARKET TIMING STRATEGY.*
3. IC is estimated on ex-ante basis.

## For market timing strategy 
1. IC is calculated as `2(% correct) -1`
2. BR needs to be adjusted to:
   $$
   N / [1 + (N-1)\rho]
   $$
3. Correlation should take into account the correlation between returns of different sectors and annualise it using $\sqrt{BR}$
   $$
   \sigma_C= \sqrt{\sigma_x^2- 2\sigma_x \sigma_y \rho_{x,y} + \sigma_y^2}
  $$
