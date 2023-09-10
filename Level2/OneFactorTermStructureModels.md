#fixedIncome #arbitrageFreeValuationFramework 

Only considers changes in the ST IR levels. 
Changes in level is acceptable as majority of bond price change is accounted by level changes. 

General form: 
$$
dr = \theta dt + \sigma dZ
$$
	where $\theta$ is long term IR mean 
			dt is change in time 
			$\sigma$ is volatility  of IR 
			dZ is a random variable with normal distribution 

- 1st part of the above equation represents the *drift* term and the remaining explains *volatility term*

Two major classes of term structure model: 
## Equilibrium models 
- Changes are based on economic variables. 
- No calibration is done 
- Common models 
  1. [[CoxIngersollRoss]]  CIR model 
  2. [[Vesicek]] Model 

## Arbitrage-free models 
- Assumes market bonds are correctly priced. 
- Calibrated using market-bonds
- Drift is not constant, and is time dependent; as $\theta_t$ is adjusted for each time step so that the model returns an arbitrage free value. 
- Common models 
  1. [[HoLee]] Model 
  2. [[KalotayWilliamsFabozzi]]  KWF Model
  

> [!Note] [[HoLee]]  and [[Vesicek]]  models can produce negative IRs. 
> i.e. models without abbreviation can produce negative values. 


  ## MultiFactor Models 
  ![[Gauss+Model]]
  