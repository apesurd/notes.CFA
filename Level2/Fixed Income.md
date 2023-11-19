# The Term Structure and Interest Rate Dynamics 
[[MeasuresOfSpread]] 
[[YieldCurve]] 
[[BondRiskPremium]]
[[TermStructureTheories]]
[[YieldCurveRisk]] 
[[KeyRateDuration]] 
[[RollingDownTheYieldCurve]] 
[[SwapRateCurve]] 

## LOs
- describe relationships among spot rates, forward rates, yield to maturity, expected and realized returns on bonds, and the shape of the yield curve
- describe how zero-coupon rates (spot rates) may be obtained from the par curve by bootstrapping
- describe the assumptions concerning the evolution of spot rates in relation to forward rates implicit in active bond portfolio management
- describe the strategy of rolling down the yield curve
- explain the swap rate curve and why and how market participants use it in valuation
- calculate and interpret the swap spread for a given maturity
- describe short-term interest rate spreads used to gauge economy-wide credit risk and liquidity risk
- explain traditional theories of the term structure of interest rates and describe the implications of each theory for forward rates and the shape of the yield curve
- explain how a bond’s exposure to each of the factors driving the yield curve can be measured and how these exposures can be used to manage yield curve risks
- explain the maturity structure of yield volatilities and their effect on price volatility
- explain how key economic factors are used to establish a view on benchmark rates, spreads, and yield curve changes

# The Arbitrage-Free Valuation Framework 
- [[LawOfOnePrice]] 
- [[ValutionUsingSpotRates_FI]]
- [[ValuationUsingInterestRateTree]] 
- [[MonteCarloValuation_FI]] 
- [[PathwiseValuation_FI]] 
- [[CVAUsingArbitrageFreeApproach]]
- [[Reconstitution_Bonds]] 
- [[Stripping_Bonds]] 
- [[TermStructureModels]] 
- [[OneFactorTermStructureModels]] 
## LOs
- explain what is meant by arbitrage-free valuation of a fixed-income instrument
- calculate the arbitrage-free value of an option-free, fixed-rate coupon bond
- describe a binomial interest rate tree framework
- describe the process of calibrating a binomial interest rate tree to match a specific term structure
- describe the backward induction valuation methodology and calculate the value of a fixed-income instrument given its cash flow at each node
- compare pricing using the zero-coupon yield curve with pricing using an arbitrage-free binomial lattice
- describe pathwise valuation in a binomial interest rate framework and calculate the value of a fixed-income instrument given its cash flows along each path
- describe a Monte Carlo forward-rate simulation and its application
- describe term structure models and how they are used

# Valuation and Analysis of Bonds with Embedded Options 
- [[EmbeddedOptions]] 
- [[ValuationOfCallableNPutableBonds]]
- [[EffectOfIROnOptionValue]] 
- [[OptionAdjustedSpread]]
- Which curve to take as reference for duration related questions?
- [[ModifiedDuration]] 
- [[EffectiveDuration]] 
- [[EffectiveConvexity]]  (not much intuition on this.)
- [[OneSidedDurations]] 
- [[KeyRateDuration]] 
	- Does conversion price change as the market price of each outstanding share changes? No I think. 
- [[ConvertibleBonds]] 
- [[BustedConvertible]] and [[CommonStockEquivalents]] 
- [[FlooredFloaters]] 
## LOs
- describe fixed-income securities with embedded options
- explain the relationships between the values of a callable or putable bond, the underlying option-free (straight) bond, and the embedded option
- describe how the arbitrage-free framework can be used to value a bond with embedded options
- explain how interest rate volatility affects the value of a callable or putable bond
- explain how changes in the level and shape of the yield curve affect the value of a callable or putable bond
- calculate the value of a callable or putable bond from an interest rate tree
- explain the calculation and use of option-adjusted spreads
- explain how interest rate volatility affects option-adjusted spreads
- calculate and interpret effective duration of a callable or putable bond
- compare effective durations of callable, putable, and straight bonds
- describe the use of one-sided durations and key rate durations to evaluate the interest rate sensitivity of bonds with embedded options
- compare effective convexities of callable, putable, and straight bonds
- calculate the value of a capped or floored floating-rate bond
- describe defining features of a convertible bond
- calculate and interpret the components of a convertible bond’s value
- describe how a convertible bond is valued in an arbitrage-free framework
- compare the risk–return characteristics of a convertible bond with the risk–return characteristics of a straight bond and of the underlying common stock 
# Credit Analysis Models 
- [[CreditRiskModelling]] 
- Risk neutral default probability. $100=\frac{P*DefaultAmount + (1-P)*NoDefaultAmount}{DiscountFactor}$
	- Discount factor is based on the risk-free rate. 
- [[CreditRatings]] 
- [[CreditSpread]] 
- [[CreditSpreadTermStructure]] 
- [[DeterminationOfCreditEvent]] 
- [[CreditScoring]] 
- [[CreditMigration]] (Look at the formula here.)
	-  Credit spread migration typically reduces the expected return for two reasons. First, the probabilities for rating changes are not symmetrically distributed around the current rating; they are skewed toward a downgrade rather than an upgrade. Second, the increase in the credit spread is much larger for downgrades than is the decrease in the spread for upgrades.
- [[CreditAnalysisModel]] 
- [[CreditAnalysisOfSecuritizedDebt]] 
- [[CoveredBond]] 
- Structural and reduced form models 
- Also checkout different form of analysing loans. Portfolio approach, statistics approach, etc. 
- [[ApplicationsOfCDS]] 
- 

## LOs
- explain expected exposure, the loss given default, the probability of default, and the credit valuation adjustment
- explain credit scores and credit ratings
- calculate the expected return on a bond given transition in its credit rating
- explain structural and reduced-form models of corporate credit risk, including assumptions, strengths, and weaknesses
- calculate the value of a bond and its credit spread, given assumptions about the credit risk parameters
- interpret changes in a credit spread
- explain the determinants of the term structure of credit spreads and interpret a term structure of credit spreads
- compare the credit analysis required for securitized debt to the credit analysis of corporate debt
# Credit Default Swaps
- Protection buyer and protection seller. 
	- [[CreditDefaultSwap]] 
	- As soon as the insurance is exercised, the coverage ends. 
	- There is OTC market for CDS as well. 
		 - Unofficially governed by ISDA (International Swaps and Derivatives Association)
	- Price of the CDS would change as the credit risk in the market fluctuates. 
- [[DeterminationOfCreditEvent]] 
- Generic question: Should the buyer go for physical or cash-settlement? 
- 
## LOs
- describe credit default swaps (CDS), single-name and index CDS, and the parameters that define a given CDS product
- describe credit events and settlement protocols with respect to CDS
- explain the principles underlying and factors that influence the market’s pricing of CDS
- describe the use of CDS to manage credit exposures and to express views regarding changes in the shape and/or level of the credit curve
- describe the use of CDS to take advantage of valuation disparities among separate markets, such as bonds, loans, equities, and equity-linked instruments
