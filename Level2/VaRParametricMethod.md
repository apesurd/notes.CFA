#portfolioManagement #measuringAndManagingMarketRisk 

A method for calculating VaR
Assumes risk factors are **normally distributed**.

For just 2 security portfolio, we calculate mean and variance as follows: 
$$
\mu_P = w_A\mu_A + w_B\mu_B
$$


$$
\sigma^2_P = w_A^2\sigma_A^2 + w_B^2\sigma_B^2 + 2w_Aw_B\;Cov_{A,B}
$$

For daily; assuming 250 trading days, divide mean by 250 and standard deviation by $\sqrt{250}$

Now assuming the normal distribution, use z-table to get the value at n% probability. Using this Z-value calculate the value of L

$$
Z = \frac{L-\mu}{\sigma}
$$
>[!Tip] 1.65 is the value in the z-table 5% VaR calculation 

Since it's parametric, the predicted return of the future period may not be strictly related to the data from the lookback period.

VaR estimate would only be as good as input provided by the analyst. 
Very sensitive to covariance estimates. 

If portfolio has options, cannot assume normal distribution. #Q (Why can't be assume normal distribution for options)

