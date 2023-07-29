#Regression #ModelMisspecification 

**Detects** autocorrelation in regression residuals
- can detect autocorrelation upto a pre-designated order p. 

- Uses residuals from OG regression and regress them against OG regressors plus lagged residuals.
- $H_0$ (coefficient of lagged residuals) should be zero if the residuals are not autocorrelated. #Q (Why not simply regress with residuals only)

Null hypothesis of the BG test is that there is no serial correlation in the model's residuals upto lag p. 
Test statistic is approximately F-distributed with n-p-1 and p degrees of freedom, where p is the number of lags. 
To evaluate the hypothesis, the resulting p-value can be compared against the level of significance.


