#portfolioManagement #tradingCostAndElectronicMarkets 

## Advanced Order Types 
Limit orders with a dynamic limit price that varies with a benchmark. 
An example is a "pegged limit order", say BUY 100 at *2 ticks* under the lowest ASK. 
	The broker which supports such order type would forward this order to an exchange which also supports this order type. 
	In case of any changes in ask price, the previous order would be cancelled and a new order with be placed as per the updated ask price. 
	
## Trading Tactics
Plan for executing a simple function that generally involves the submission of multiple orders. 

E.g. Send IOC orders to multiple exchanges to uncover trading opportunities based on hidden orders or discretionary orders. 

Can also be used to uncover trading opportunities in [[DarkPools]]

2. Place a limit order to be filled at a particular price, and wait for sometime. If not completed then place another limit order with better price for the counterparty to consider. Order sizes and time-to-cancellation are often randomised to avoid detection. 

## Algorithms 
Programmed execution strategies using:
- Multiple orders 
- Sequencing of orders. 
- trading tactics. 
e.g.  VWAP Algo: Break up limit order depending on the liquidity of the market and update limit order with an attractive price if not fulfilled in given amount of time. 

Randomise execution to avoid detection. 

Characteristic of a good algo: 
1. Minimise total trading costs. 
2. Use limit-orders when appropriate 
3. Use market orders to minimise delay and opportunity costs 