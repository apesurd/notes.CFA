#multiFactorModels #portfolioManagement 

Type of [[MultifactorModels]] where factors are company or stock related, like fundamental ratios, market cap, financial leverage, etc. 

$$
R_i = R_f + \beta_{i,j}\;F_{j}+...+ \epsilon_i
$$
	where $\beta$ is the sensitivity of the factor F with 1 std above average factor value
		$R_F$ represents the risk free rate 

Notes: 
1. Factor values are stated as returns, (unlike surprises in [[MacroEconomicModel]])
2. Sensitivities are standardized across all the stocks being considered. 
3. Regression is done to estimate the value of factor returns, where sensitivities serve as dependent variables and return of the asset serves as independent variable.

[[CarhartModel]] is a type of fundamental multifactor model 
