#economics 

Derived exchange rates based on market available raw exchange rates for a very commonly traded currency pairs.

Sometimes for a pair of currency [[ExchangeRate]] may not be that current (Due to no active trade)

- [[BidExRate]] for the pair of currencies are multiplied together to get `CrossBidRate`.
- Similarly [[OfferExRate]] for the pair of currencies are multiplied together to get `CrossAskRate`

$$
(X/Z)_{bid} = (X/Y)_{bid} * (Y/Z)_{bid}
$$
$$
(X/Z)_{ask} = (X/Y)_{ask} * (Y/Z)_{ask}
$$

In case, the inverse rates are available:

$$
(X/Z)_{bid} = (X/Y)_{bid} / (Z/Y)_{ask}
$$

$$
(X/Z)_{ask} = (X/Y)_{ask} / (Z/Y)_{bid}
$$


If [[Dealer]] don't provide the spread close to the Cross Rates spread, then it's possible for [[Arbitrageur]] to make money using [[TriangularArbitrage]]

 