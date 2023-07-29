#Regression #ModelMisspecification 

#Q (how it affects the result of regression analysis)
#Q (What are the common forms of misspecifications and how to avoid them)

**Model specification** refers to the set of variables included in the regression and the regression equation's functional form.

## Principles for proper regression model specification:
1. *Variable choices have economic reasoning behind them.*
2. *Parsimony*: 
	   each variable plays an essential role
3. *Good out-of-sample performance*: 
		model should be overfitted on the training data
4. *Appropriate model function form*: 
	   to handle non-linear relationship 
5. *No violation of regression assumptions*: 
	   revise regressors and/or functional form if [[Heteroskadasticity]], [[SerialCorrelation]], or [[Multicollinearity]] are detected

## Common types of misspecification
When estimating a regression we assume it has the correct function form, but it can fail in different ways.
Failure in **regression functional form** (leading to violation of regression assumptions) are due to:
###  Omitted variables
- May lead to [[Heteroskadasticity]] and [[SerialCorrelation]]
- If omitted variable is uncorrelated with any of the regressors:
	- residual won't be independent and identically distributed, depending on the value of omitted variable
	- residual not have have an expected value of zero
	- estimate of the intercept would be biased
	- **coefficient of regressors will still be estimated correctly**
- If omitted variable is correlated
	- Error term will be correlated with regressor
	- estimated value of coefficients will be biased and inconsistent
	- Coefficients, residuals and intercept will be incorrect.
	- Estimates of coefficients standard errors will also be inconsistent.

### Inappropriate form of variables
- May lead to [[Heteroskadasticity]]

### Inappropriate scaling of variables
- May lead to [[Heteroskadasticity]] and [[Multicollinearity]]

### Inappropriate data pooling 
- May lead to [[Heteroskadasticity]] and [[SerialCorrelation]]
- May occur when the sample spans structural breaks int he behaviour of the data.
- Analyst should estimate the model using the subsample most representative of conditions during the forecasting period.

## Violations of regression assumptions
1. [[Heteroskadasticity]]: Biased estimates of coefficients' std error
2. [[SerialCorrelation]]: Inconsistent estimate of coefficients and biased std error
3. [[Multicollinearity]]: Inflated std error.


## Comments
- Correcting for serial correlation and heteroskedasticity is important for performing meaningful statistical tests.
- However, market efficiency implies these conditions should not arise in financial market data. If serial correlation and/or heteroskedasticity are observed, then discernible patterns in the fitted residuals contain information that has the potential to be exploited before they are eliminated by the trading activities of other market participants.