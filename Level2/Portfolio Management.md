# Exchange-Traded Funds: Mechanics and Applications 
- Authorised personall 
- Management fee is the highest contributer to [[TrackingError]] 
- total cost = 2 * brokerage fee + bid-ask spread + t * management fees. 
	- short term trader would prefer lower spead and commission 
	- long term horizon would prefer lower management fees. 
- Large orders might face price impact costs. 
-   Reasons for bid-ask spread [[ETFTradingAndOwnershipCost]] 
- Soft-closure vs hard closure
- [[ETFTradingAndSettlement]]  6 days to AP, 2 days normally.
- [[ETN]] 
- [[ETFRisks]] 
- [[ETFinPortfolioManagement]] 

## LOs
- explain the creation/redemption process of ETFs and the function of authorized participants
- describe how ETFs are traded in secondary markets
- describe sources of tracking error for ETFs
- describe factors affecting ETF bid–ask spreads
- describe sources of ETF premiums and discounts to NAV
- describe costs of owning an ETF
- describe types of ETF risk
- identify and describe portfolio uses of ETFs
# Using Multi-factor Models 
- [[MultifactorModels]] 
	- stat: FActor analysis covariances 
		- principle component variances. 
- [[CarhartModel]] 
- [[AttributionOfActiveRisk]] 
- [[AttributionOfActiveReturn]] 

## LOs
- describe arbitrage pricing theory (APT), including its underlying assumptions and its relation to multifactor models
- define arbitrage opportunity and determine whether an arbitrage opportunity exists
- calculate the expected return on an asset given an asset’s factor sensitivities and the factor risk premiums
- describe and compare macroeconomic factor models, fundamental factor models, and statistical factor models
- describe uses of multifactor models and interpret the output of analyses based on multifactor models
- describe the potential benefits for investors in considering multiple risk dimensions when modeling asset returns
- explain sources of active risk and interpret tracking risk and the information ratio
# Measuring and Managing Market Risk 
- [[ValueAtRisk]] 
- authorities accept VAR but dont' have any prescriptions. 
- [[ConditionalVar]] 
- [[IncrementalVaR]] 
- [[MarginalVar]] 
- [[RelativeVar]] 
- 

- explain the use of value at risk (VaR) in measuring portfolio risk
- compare the parametric (variance–covariance), historical simulation, and Monte Carlo simulation methods for estimating VaR
- estimate and interpret VaR under the parametric, historical simulation, and Monte Carlo simulation methods
- describe advantages and limitations of VaR
- describe extensions of VaR
- describe sensitivity risk measures and scenario risk measures and compare these measures to VaR
- demonstrate how equity, fixed-income, and options exposure measures may be used in measuring and managing market risk and volatility risk
- describe the use of sensitivity risk measures and scenario risk measures
- describe advantages and limitations of sensitivity risk measures and scenario risk measures
- explain constraints used in managing market risks, including risk budgeting, position limits, scenario limits, and stop-loss limits
- explain how risk measures may be used in capital allocation decisions
- describe risk measures used by banks, asset managers, pension funds, and insurers 
- 
# Backtesting and Simulation 
- describe objectives in backtesting an investment strategy
- describe and contrast steps and procedures in backtesting an investment strategy
- interpret metrics and visuals reported in a backtest of an investment strategy
- identify problems in a backtest of an investment strategy
- evaluate and interpret a historical scenario analysis
- contrast Monte Carlo and historical simulation approaches
- explain inputs and decisions in simulation and interpret a simulation; and
- demonstrate the use of sensitivity analysis

# Economics and Investment Markets 
- [[InterTemporalRateOfSubstitution]] 
- Real risk free rate increases with expectations in GDP growth 
- [[NominalRiskFreeRate]] 
	- Rfr => GDP expectations + inflation expectations + change in inflation
- [[BreakEvenInflation]] 
- Credit spread decreases when business cycle is doing good, but real risk free rate increases. => Risky bonds outperform risk-free bonds during good business cycle. 
- Difference between [[EquityRiskPremium]] and Equity Premium (ERP - credit risk premium)
- [[ConsumptionHedgingProperty]] is negative for both equity and real estate 
- [[LiquidityPremium]] is calculated in the context of real estate. rent -> bond; sell value -> equity like plus relatively more illiquid. 
- [[ShillersCAPE]] 
## LOs
- explain the notion that to affect market values, economic factors must affect one or more of the following: 1) default-free interest rates across maturities, 2) the timing and/or magnitude of expected cash flows, and 3) risk premiums
- explain the role of expectations and changes in expectations in market valuation
- explain the relationship between the long-term growth rate of the economy, the volatility of the growth rate, and the average level of real short-term interest rates
- explain how the phase of the business cycle affects policy and short-term interest rates, the slope of the term structure of interest rates, and the relative performance of bonds of differing maturities
- describe the factors that affect yield spreads between non-inflation-adjusted and inflation-indexed bonds
- explain how the phase of the business cycle affects credit spreads and the performance of credit-sensitive fixed-income instruments
- explain how the characteristics of the markets for a company’s products affect the company’s credit quality
- explain the relationship between the consumption hedging properties of equity and the equity risk premium
- explain how the phase of the business cycle affects short-term and long-term earnings growth expectations
- describe cyclical effects on valuation multiples
- describe the economic factors affecting investment in commercial real estate


# Analysis of Active Portfolio Management 
- [[FundamentalLawOfActiveManagement]] 
- Asset return : Assume the relative weights of the securities in each asset class remains the same. Expected return this way would remain the same. calculate the change in asset class weights times expectation. 
- Security selection return: weight would remain the same (not benchmark), expected return would change based on the new relative weights in each asset class. calculate the change in expected return times the portfolio weight of the asset class. 
$$ 
 \begin{split} 
 \sigma_A^* = \frac{IR^*}{SR_B} * \sigma_B  \\
 SR^{*2}_P = SR^2_B + IR^{*2} \\
 E(R_A^*) = \sigma^*_A * IR^*  
 \end{split} 
$$
- [[InformationRatio]] 
- [[InformationCoefficient]] 
- [[GrinoldRule]] 
- [[TransferCoefficient]] 

## LOs
- describe how value added by active management is measured
- calculate and interpret the information ratio (ex post and ex ante) and contrast it to the Sharpe ratio
- describe and interpret the fundamental law of active portfolio management, including its component terms—transfer coefficient, information coefficient, breadth, and active risk (aggressiveness)
- explain how the information ratio may be useful in investment manager selection and choosing the level of active portfolio risk
- compare active management strategies, including market timing and security selection, and evaluate strategy changes in terms of the fundamental law of active management
- describe the practical strengths and limitations of the fundamental law of active management
# Trading Costs and Electronic Markets 
- bid-ask spread ask > bid; ask is the price at which the dealer would want to sell.
- [[MarketImpact]], [[DelayOrSlippage]] 
- [[InsideAsk]]  and [[InsideBid]] , [[InsideSpread]] , [[MidquotePrice]] 
- [[StandingLimitOrder]] 
-  Measuring implicit costs 
	- [[EffectiveSpread]] 
		- price-improvement: when effective spread is less then inside spread.
	- [[VolumeWeightedAveragePrice]] 
	- [[ImplementationShortfall]] 
- Corporate and municipal bonds markets are still not using electronic systems for trading. 
- [[LiquidityAggregator]] 
- Smart-order routing algorithms. 
- Different type of [[ProprietaryTraders]] 
- [[HiddenOrders]] 
- [[FlickeringQuotes]]  
- [[ElectronicTradingStrategies]] 
- [[AdvancedTradingSystems]] 

## LOs
- explain the components of execution costs, including explicit and implicit costs
- calculate and interpret effective spreads and VWAP transaction cost estimates
- describe the implementation shortfall approach to transaction cost measurement
- describe factors driving the development of electronic trading systems
- describe market fragmentation
- identify and contrast the types of electronic traders
- describe characteristics and uses of electronic trading systems
- describe comparative advantages of low-latency traders
- describe the risks associated with electronic trading and how regulators mitigate them
- describe abusive trading practices that real-time surveillance of markets may detect