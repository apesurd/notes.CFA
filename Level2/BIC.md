#Regression 

## **Schwarz's Bayesian Information Criteria

- Also commonly abbreviated as SBC
- Used to evaluate model fit. 
- Allows comparison of models with the same dependent variables. 
- Preferred if goodness of fit is the goal. 

$$
BIC = n \; ln (\frac{Sum \; of \; squares \; error}{n}) + ln(n)(k+1)
$$

- Compared to AIC, BIC adds more penalty for having more parameters in the model.
	- So it will tend to prefer small, parsimonious models.