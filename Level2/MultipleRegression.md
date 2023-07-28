#BasicsOfMultipleRegressionAndUnderlyingAssumptions #Regression 

- **Multiple linear regression** uses two or more independent variables to describe the variation  of the dependent variable.
- Multiple regression can be used to identify relationships between variables, to test existing theories, or to forecast


## Representation

$$
Y_i = b_0 + b_1  X_{1i}  + b_2 * X_{2i} + b_3 * X_{3i}  + ... + b_k * X_{ki} + e_i
$$

- Y is the **dependent variable** and Xs are the **independent variables** and the model is estimated using n observations.
- $b_0$ is the model's "intercept" and $b_1$ to $b_k$ represent slope coefficients for independent variables. *These are the deterministic part of the model.*
- $e_i$ is the stochastic or random part of the model
- Number of observations must be larger than the number of independent variables.

- Slope coefficients are also called **partial regression coefficient**s or **partial slope coefficients**.
	- Describes the impact of the given independent variable on the dependent variable, holding all the other independent variables constant. 


