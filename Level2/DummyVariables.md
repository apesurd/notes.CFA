
#Regression 

Dummy, or indicator, variables represent qualitative independent variables and take a value of 1 or 0 to indicate whether a specific condition applies. 

- To capture n possible categories, the model must include n-1 dummy variables. 
- The category not assigned any dummy variable is *base category*
- The reason for using n-1 is to avoid violating the assumption that no exact linear relationship exists between 2 or more independent variables. 

Individual t-tests on the dummy variable coefficients indicate whether they are significantly different from zero or not.

## Types of dummy variables

### Intercept dummy
An intercept dummy adds to reduces the original intercept if a specific condition is met. 
When it's equal to 1, then regression line shifts up or down parallel to the base regression line. 

The dummy added to represent a class without any interaction with any existing regressor are usually intercept dummies, as their exclusion/inclusion affects the value of the intercept.

###  Slope dummy
A slope dummy allows for a changing slope if a specific condition is met. 
When it's equal to one, the slope changes to $(d_j + b_j)*X_j$, where $d_j$ is the coefficient of the dummy variable and $b_j$ is the slope of $X_j$ in the original regression line. 

- *Interaction term* combines two or more variables and represents their joint influence on the dependent variable.

We can have both types of dummies in the regression model.
