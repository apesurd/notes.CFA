#Regression 

## Definition
A observation with an extreme value of the dependent variable

## Measurement
Measure of identifying an outlier is studentized residuals. ($t^*_i$)

if $|t^*_i|$ > 3 => flag point as an outlier
if $|t^*_i|$ > critical t-stat (n-k-2) => flag point as potentially influential

## How to calculate $t_i^**$
1. Estimate the OG regression with n observations. Then one by one remove each observation and estimate regression with remaining (n-1) observations.
2. Calculate the difference between the removed Y observed value and it's prediction 
   $$
   e_i^* = Y_i - \hat{Y_{i^*}}
 $$
3. Divide the residual by the estimated standard deviation, $s_{e^*}$, producing *studentized residual* $t_{i^*}$
$$
t_{i^*} = \frac{e^*_j}{s_{e^*}} = \sqrt[e_i]{\frac{n-k-1}{SSE(1-h_{ii})-e^2_i}}
$$
	*NOTE: The formula above uses stats from the OG regression.* 


