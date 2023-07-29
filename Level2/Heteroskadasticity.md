#Regression #ModelMisspecification

**Variance of regression residuals differs across observations**
May arise from various [[ModelMisspecification]]s

## Types
1. **Unconditional**
2. **Conditional**

## Unconditional heteroscadasticity
- error variance is not correlated with independent variables
- Creates no major problem for [[StatisticalInference]] , although it violates assumption

## Conditional heteroscadasticity
- error variance is correlated with independent variables
- Creates problem with [[StatisticalInference]] as it leads to:
  - MSE becoming the biased estimator of the true population variance (F-test)
  - Introduction of bias into estimators of coefficient std errors. 
	- underestimation of regression coefficients' std errors (when the sample is collected where values are clustered closely)
		- t-statistics are inflated (since std error is a denominator)
		- [[Type1Error | type 1 error]] are more likely 

### Detection for conditional heteroscadasticity
- Can be detected using [[BreushPaganTest | Breush-Pagan test]]
	
 - Bias created can be corrected by computing [[RobustStandardErrors | robust standard errors]]
