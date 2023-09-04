#portfolioManagement #tradingCostAndElectronicMarkets 

- Also known as *Interval VWAP*

Weighted average of all the trades executed between the time when the order got placed and when the order got fully executed. (Measures only the trade in question)

## Benchmark VWAP
- Is the VWAP at which *all trades* were executed. 
- There are different ways to define the benchmark though. Some may define it as the weighted average for the day.

## VWAP transaction cost estimate
> For BUY
> Trade Size * (Trade VWAP - Benchmark VWAP) 

> For SELL
> Trade Size * (Benchmark VWAP - Trade VWAP)

Can be negative, when the trade price is more favourable than the benchmark price. 

## LIMITATIONS 
- Not useful if the trade being evaluated is a significant part of the total trading volume. 
- Therefore does not take into account the market impact cost, as the benchmark would be tilted in his favor, thus creating a zero bias in the estimate. 
- This zero bias can explain the popularity of this measure, as it shows low trading cost. 