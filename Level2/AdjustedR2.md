#Regression 

-  [[R2]] is less appropriate as a measure of a model's goodness of fit. 
	- bcoz as independent variables are added to the model, R2 will increase or will stay the same, but will **never decrease.**

- Problems using R2 in multiple linear regression: 
	1. can't provide information on whether the coefficients are statistically significant
	2. can't provide information. on whether there are biases in the estimated coefficients and predictions. 
	3. can't tell whether the model fit is good. 
		1. A good model may have a low R2, as in many asset pricing models. 
		2. A bad model may have a high R2, due to [[OverFitting | overfitting]] and biases in the model.

- AdjR2 is an alternative measure of goodness of fit. 
	- Doesn't increase automatically if more independent variables are added to the model
	- It adjusts for the degrees of freedom

$$
\overline{R^2} = 1 - (\frac{Sum\; of\; squares\; error / (n - k - 1)}{Sum\; of\; squares\; total / (n - 1)})
$$

$$
\overline{R^2} = 1 - \frac{n-1}{n-k-1}(1-R^2)
$$
	- where k is the number of independent variables. 

- **AdjR2 maybe negative**, where R2 is always non-negative.
- abs. value of t-statistic of added variable greater than 1 => Adj. $R^2$ $\uparrow$  
- abs. value of t-statistic of added variable less than 1 => Adj. $R^2$ $\downarrow$  
- **R2 >= AdjR2**


- Unlike in linear regression, there is no neat interpretation of the AdjR2 in a multiple regression setting in terms of % of the dependent variable's variation explained.
- AdjR2 does not address whether the regression coefficients are significant or the predictions are biased. 
- R2 or AdjR2 are **not suitable for testing the significance of the model's fit**. 

As both R2 and AdjR2 may increase when we add independent variables, we risk overfitting the model. We can use [[AIC]] and [[BIC]] to compare model quality and identify the most parsimonious model.