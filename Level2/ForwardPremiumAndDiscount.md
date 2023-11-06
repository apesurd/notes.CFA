#Economics 

Based on [[CoveredInterestRateParity]] , we get the following equation denoting a no-arbitrage relationship between:
- Lending the domestic currency at domestic interest rate. 
- Converting the currency to foreign one [[SpotExchangeRate]] ; lend it for one year; after one year convert it back to the domestic currency using [[ForwardExchangeRate]] 

$$ 
 \begin{split} 
 F_{f/d} = S_{f/d} * (1 + r_f * (Actual/360)) / (1 + r_d * (Actual/360))\\ 
 \end{split} 
$$
And premium / discount can be calculated as: 
$$
F - S = S(Actual/360) / (1 + r_d (Actual / 360)) (r_f - r_d)
$$


--- 
> [!Note] Not sure how valid the following is, but based on CFA curriculum the above section and equations define forward premium or discount. 
When forward exchange rate is higher than the spot rate then we say that there is premium, and discount for the other way round.

> Forward premium/discount = (Forward rate) / (Spot rate)  - 1


## Annualisation of the discount/premium 
ann premium/discount = (prem. or disc.) / {number of days in the future contract} * 360 

