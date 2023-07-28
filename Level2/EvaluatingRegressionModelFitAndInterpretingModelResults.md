#EvaluatingRegressionModelFitAndInterpretingModelResults
#Regression 

- In multiple regression, [[AdjustedR2 | adjusted R2]] is used as a measure of *model goodness of fit* since it does not increase as independent variables are added to the model. Rather, it adjusts for the [[DegreesOfFreedomRegression | degrees of freedom]]  by incorporating the number of independent variables. 

- We can visualise goodness of fit by plotting predicted value against the actual values of the dependent variable. 

- [[AIC]]  and [[BIC]] are also used to evaluate model fit and select the "best" model among a group with the same dependent variables. 
	- Lower values are better.
	- Use AIC if model is used to prediction purposes. 
	- Use BIC when goodness of fit is desired.
	- The values considered alone is useless; should be looking at the relative values.

- [[JointFTest | Joint F test]] is used to test a subset of variables in multiple regression, where the "restricted" model is based on a narrower set of independent variables nested in the broader "unrestricted" model.
	- The [[NullHypothesis | null hypothesis]] is that the the slope coefficients of all independent variables outside the restricted model are zero. 

- [[GeneralFTest | General F-test]] is an extension of the joint F-test, where the [[NullHypothesis]] is that the slope coefficients on all independent variables in the unrestricted model are equal to zero. 

- In multiple regression, [[ConfidenceInterval | confidence interval]] around the forecasted values of the dependent variable reflects both [[ModelError | model error]] and [[SamplingError | sampling error]] (from forecasting the independent variables)
	- Large sampling error of the forecast of Y  -> wider confidence interval

#MultipleR, in the result of regression summary, represents $\sqrt{R2}$ .
