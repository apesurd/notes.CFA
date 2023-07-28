#BasicsOfMultipleRegressionAndUnderlyingAssumptions #Regression

- Regression process covers several decisions:
	1. Identify dependent and independent variables
	2. Select appropriate regression model
	3. Test if assumptions are satisfied
	4. Examine goodness of fit 
	5. Make needed adjustment

Process of linear regression
```mermaid
flowchart TB


A[Explain the variation <br/> of the dependent variable <br/> using the variation of <br/> other independent variables] ---> B{Dependent variable continues?} --no--> C[Use logistic regression]
B --yes--> D[Estimate the regression model] ---> E[Analyse the residuals] ---> F{Regression assumptions satisfies?} --no--> G[Adjust the model] ---> D

F --yes--> H[Examine goodness of fit of the model] ---> I{Overall fit significant?} --no--> G

I --yes--> J{Best of possible models?} --no--> G
J --yes--> K[Use the model for prediction]

```
