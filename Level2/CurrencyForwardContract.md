#Economics 

Contract to exchange X amt of one currency for Y amt of another currency.
The contract includes the time period, the exchange rate and the notional amount to be exchanged.

[[ForwardExchangeRate]] quotes can be expressed as Absolute rate or Relative (wrt to the spot rate)
> - When relative (as points), divide the points with 10,000 and then add it the current bid/ask rate to get the forward rate. 
- Fwd rate is not annualised. 

If fwd exchange rate is greater then spot exchange rate then there is a fwd premium,
or else there is a fwd discount.
[[ForwardPremiumAndDiscount]]

## Mark-to-Market value of contract
Profit/loss from closing out position at current market prices.
Mark-to-market value at initiation would be 0, however, from that moment onwards the value of the contract will change as spot rates and interest changes in either of the two currencies.

Steps to calculate:
1. Create an offset contract against the OG contract, to be closed on the same date.
	   The currency pairs would be reversed. I.e. If In the OG contract USD is exchanged for INR, then in this contract INR would be exchanged for USD.
2. Calculate the forward rate ($F_t$) for the remaining period. (Original fwd rate was F)
3. Calculate the difference in the cashflow. 
4. Discount the cashflow wrt the currency of the cashflow.
5. The discounted value of the cashflow is the MM value of the contract. 

$$
value= \frac{(F_t - F)*size}{ (1 + R*days/360)}
$$

>[!Note] Remember to pick the correct bid or ask price based on the direction of the currency exchange. 