#Regression 

A test for the presence of **first-order** serial correlation.

- compares the squared differences of successive residuals with the sum of the squared residuals. 
$$
DW = \frac {\sum(\epsilon_t - \epsilon_{t-1})^2}{\sum\epsilon_t^2}
	
$$
For large sample
DW = 2(1-r); where r is the correlation of the residuals of one period with previous period

$H_0$ : No positive serial correlation

- DW > Dl => reject null hypothesis
- DW < Du => Fail to reject null hypothesis
- Inconclusive in between.

## Limitation
- DW test is, however, limiting because it applies only to testing for first-order serial correlation. 
	  [[BreuschGodfreyTest]] is more robust as it can detect autocorrelation up to a pre-designated order p.

