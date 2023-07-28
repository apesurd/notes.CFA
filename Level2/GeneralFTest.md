#Regression #FTest 

Extend [[JointFTest]] of hypothesis for coefficients to test the significance of the whole regression equation, which is often referred to as a goodness-of-fit. 

We use general F-test to test the null hypothesis that slope coefficients on all variables are equal to zero: 
$$
H_0: b_1 = b_2 = b_3 = ... = 0; \;\; H_A: At\;least\;one\;b_j\neq0
$$
F-statistic is calculated as follows: 
$$
F = \frac{MSR}{MSE} = \frac {Mean\;square\;regression}{Mean\;square\;error}
$$
	with DFs equal to k and (n-k-1)

