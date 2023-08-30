#portfolioManagement 

Allows us to calculate active returns based on:
1. [[InformationCoefficient]] (IC) 
2. [[ActiveRisk]] ($\sigma_i$)
3. Security Score ($S_i$)

$$
\mu_i = IC * \sigma_i * S_i
$$

## Calculate optimal active weights to achieve highest expected return.

$$
\Delta w_i^* = \frac{\mu_i}{\sigma_i^2} \frac{\sigma_A}{IC\sqrt{BR}}
$$
	where $\mu_i$ is the expected return of the security
			$\sigma_A$ is desired active return 
			IC: Information Coefficient 
			BR: [[Breadth]]
		
