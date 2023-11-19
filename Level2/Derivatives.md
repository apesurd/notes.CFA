# Pricing and Valuation of Forward Commitments 
- Value of forwards is always 0 at initiation. 
- [[CarryArbitrageModel]]
- [[ReverseCarryArbitrageModel]]
- Differentiation in "Price" and "Value" of the forward contract. 
	- Price are calculated at the contract initiation, but it's the future value not the present value. 
	- [[ValueOfForward]]
	- [[PriceOfForward]]
- Derivatives pricing is also called Risk-Neutral Pricing. 
- [[CompoundingConventionsDerivatives]]
- Underlying framework for the calculation of price and value of the contract.
- Benefits/Costs are meant in the context of holding the underlying asset. 
- Pricing Equity: $e^{(R_f - DY)* days / 365}$
- [[ValuationOfFixedIncomeDerivatives]]
- [[ForwardVsFutures]]
- [[ForwardRateAgreement]]
- [[InterestRateSwaps]]
- [[EquitySwaps]]
- [[CurrencySwaps]]
- Chances of doing silly are pretty high here. 
## LOs
- describe how equity forwards and futures are priced, and calculate and interpret their no-arbitrage value
- describe the carry arbitrage model without underlying cashflows and with underlying cashflows
- describe how X are priced, and calculate and interpret their no-arbitrage value: 
	- Interest rate forwards and futures
	- fixed-income forwards and futures. 
	 - Interest rate swaps 
	 - Currency swaps 
	 - Equity Swaps
# Valuation of Contingent Claims 
- Remember the BSM model equation for call and put options. 
	- Is the equation valid for american options 
	$$
	put = e^{-rt}X.N(–d_2) – S.N(–d_1)
  $$
- American vs European options 
- Put-call parity equation. 
	- Protective Put vs FIduciary call. 
- Formula for up and down probability. 
- How is black model different from BSM model? 
- Gamma of portfolio positive or negative? What is portfolio gamma. 
- Not clear about this one: 
```
Szillat is incorrect in his method of replicating the call option. It can be replicated by purchasing the amount of the underlying shares designated by the hedge ratio and then borrowing (not lending) an amount equal to the present value of (hedge ratio × S– + C–) or (1/1.03) × [(.5671 × 648) + 0] = 356.79.
```

```
An arbitrage opportunity does exist. The underlying index has fallen 10% to 648, and the exercise value of the American-style index option with a strike price of EUR750 is EUR102 (750 – 648). If the option costs less than EUR102, the holder has an arbitrage opportunity by purchasing and exercising the option and simultaneously purchasing the underlying for a net positive cash flow of 10.
```
- Read more about swaption 
- correct interpretation of [[Delta]] hedge 

## LOs
- describe and interpret the binomial option valuation model and its component terms
- describe how the value of a European option can be analyzed as the present value of the option’s expected payoff at expiration
- identify an arbitrage opportunity involving options and describe the related arbitrage
- calculate the no-arbitrage values of European and American options using a two-period binomial model
- calculate and interpret the value of an interest rate option using a two-period binomial model
- identify assumptions of the Black–Scholes–Merton option valuation model
- interpret the components of the Black–Scholes–Merton model as applied to call options in terms of a leveraged position in the underlying
- describe how the Black–Scholes–Merton model is used to value European options on equities and currencies
- describe how the Black model is used to value European options on futures
- describe how the Black model is used to value European interest rate options and European swaptions
- interpret each of the option Greeks
- describe how a delta hedge is executed
- describe the role of gamma risk in options trading
- define implied volatility and explain how it is used in options trading
