#Regression #BasicsOfMultipleRegressionAndUnderlyingAssumptions 


## Plots
### Pairwise correlation scatter plots
- can show relationship b/w dependent and independent variables, b/w independent variables and show distribution of dependent and independent variables.
- Would be helpful in diagnosing whether independent variables are independent of each other. i.e. assumption 5 of [[MultipleRegressionAssumptions]]

### Scatter plot of residuals vs *predicted* value of dependent variables
- Note that this is b/w predicted value, not the actual value of the dependent variable)
- Can help diagnose heteroscadasticity in the model, independence and constant variance
	   
### Scatter plot of residual vs independent variables. 
- Ideally there should not be any relationship
- This can also help us spot any outliers in our data. 

### Normal Q-Q plot
- Used to visualise the distribution of a variable by comparing it to a normal distribution. 
- In regression, we can use it to compare model's standardised residuals to a theoretical standard normal distribution. 
- If the residuals are normally distributed they should align along the diagonal.