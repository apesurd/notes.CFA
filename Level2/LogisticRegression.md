#Regression 

is one with a qualitative (or categorical) dependent variable. 
Used in binary classification problems.

- Dependent variable that falls into more than one category is also possible. 
		But not specified in the curriculum.

- We apply a non-linear transformation to the probability of the event and relate the transformed probabilities linearly to the independent variables. 
	  Most commonly used transformation is the logistic transformation. 
$$
ln[P/(1-P)]
$$
	ratio above represents the odds of the event happening. 

- Natural log of the odds is referred to as *log odds*. also known as the *logit function*



## Estimation
- Logistic transformation of the event probability (P) into the log odds ($ln(P/(1-P)))$  is applied, which linearizes the relation b/w transformed dependent and the independent variables. 

- Coefficients are estimated using [[MaximumLikelihoodEstimator| maximum likelihood estimator]] method, unlike least square method (for linear regression)

- Slope coefficients are interpreted as the change in the log odds that the event happens per unit change in the independent variables, holding all other independent variables constant. 

- Assumes logistic distribution for the error term; i.e. similar to normal but with fat tails. 

- Applying log to slope coefficients yields *odds ratio*, i.e. the ratio of the odds the event happens when a unit increase in the independent variable to the odds the event happens without an increase in the independent variable. 

[[LikelihoodRatioTest | Likelihood ratio (LR) test]] is a method to assess the fit of logistic regression models and is based on the log likelihood metric that describes the fit to the data.

Logistic regressions do not have an equivalent to R2. 
Pseudo R2 must be interpreted with care because it can be used only to compare different specifications of the same model