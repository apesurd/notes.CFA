
#Regression #ModelMisspecification 

Quantifies multicollinearity in regression model. 

## Calculation
Run a regression of one independent variable against the rest. 
Use R2 of this regression to calculate VIF
$VIF_j = 1/(1-R2_j)$



## Detection
- If $VIF_j$ is 1
	   $=>$ no correlation b/w $X_j$ and other regressors
- $VIF_j$  > 5
	  $=>$ warrants further investigation
- $VIF_j$ > 10
	  $=>$ indicates serious multicollinearity requiring correction

## Fix
- Drop one or more regressors
- Use different proxy for one of the variables
- Increase the sample size

> if your goal is simply to use the model to predict the dependent variable—rather than to understand the roles of the independent variables—then multicollinearity may not be a major issue for you.