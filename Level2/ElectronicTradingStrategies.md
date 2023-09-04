#portfolioManagement #tradingCostAndElectronicMarkets 

Traders have devised some trading strategies to take advantage of electronic markets: 
1. Exposing [[HiddenOrders]]
	- Repeatedly pinging the exchange with small "immediate or cancel" orders. 
	- If the order is filled, the ping will reveal the existence of a hidden order, (size not revealed)
	- A trader subscribed to the feed of the exchange would also be able to spot the hidden order. (exposed using the above process)
2. Trading on [[FlickeringQuotes]]
	- Another trader can submit a [[HiddenOrders]] in anticipation of another [[FlickeringQuotes]]  
 3. LeapFrog: Beating the best bid or ask price. 
	    Dealer in order to out-win other dealers might update the ask or bid price based on the standing limit orders, to improve the likelihood of executing the order. 
	    This leads to reduction in "inside spread".
4. ElectronicArbitrage
	1. Take liquidity at BOTH sides. 
		   - Buy from one exchange and sell at another one, to take advantage of mispricing across markets. 
		   - Trader would place market order at both the exchanges. Such opportunities are very rare thus low latency is critical for the success of such strategies. 
	2. Offer liquidity at ONE side. 
	   - The trader would place a buy limit order in one market, in anticipation of a big order. 
	   - If the order gets executed, he would place an offsetting sell market order in another market, thus pocketing the profit. 
	3. Offer liquidity on BOTH sides. 
	   - Place a limit order at both exchanges (with buy price < sell price) in "inside spread", hoping the order gets fulfilled on both sides. 
	   - This exposes the trader to the risk of adverse price movement, if only one leg of the order gets filled. 
5. Using "Data Mining" ML to fine tune trading models based on observed empirical data, rather than on theoretical principles. 
   - Premise of using empirical data is trading patterns are likely to repeat in the future. 
   - Very useful when the market is stable, but might not work during extraordinary times. 
   - Some traders might choose to shut down trading during such high risk periods. 