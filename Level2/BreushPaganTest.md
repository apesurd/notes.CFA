
#Regression 

Detects conditional [[Heteroskadasticity]] in regression models

Breusch-Pagan test for conditional heteroscadasticity
![[BPTest.png]]

1. Run initial regression
2. Run new regression, with squared residuals from OG regression as dependent variable. 
3. Test hypothesis on coefficients of the regressors using a [[ChiSquare | chi-squared]] distributed test statistic, with k (number of regressors) degrees of freedom.
   $X^2_{BP,k} = n R^2$ ($R^2$ is from step 2)
4. Null hypothesis : There is no conditional heteroscadasticity. It's a one tail, right side test. 
5. If p-value is less than the level of significance then we reject the null hypothesis. 
	1. Rejection of the null hypothesis would indicate that there is atleast one coefficient which is non-zero. 
