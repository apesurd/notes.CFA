#Regression 

LR test is a method to assess the fir of logistic regression models and is based on the log-likelihood metric that describes the fit to the data.

- LL metrics is negative, so more close it is to 0 the better fit the model is.
- LL metric is not meaningful by itself, but makes sense while comparing models that have the same dependent variable.

$$
LR = -2(LL \; restricted \; - \; LL unrestricted)
$$

The test is similar to joint F-test used in least square multiple regression.

LR test is chi-squared with q (no. of restrictions) degrees of freedom.
- Performs best when applied to large samples.

