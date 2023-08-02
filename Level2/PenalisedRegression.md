#machineLearning 


Regression coefficients are chosen to minimise the sum of squared residuals plus a penalty term that increases in size with the number of included features.
A feature must make a sufficient contribution to model fit to compensate for the penalty term

- Used for making predictions on large datasets where features are correlated, (Where classical linear regression fails.)
- Avoids overfitting

Standardization of the features allow us to compare the magnitude of regression coefficients for the feature variables.

- [[LASSORegression]] is one popular type of penalised regression.