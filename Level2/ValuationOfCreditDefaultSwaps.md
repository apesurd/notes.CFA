#fixedIncome 

Protection buyer promises to pay a fixed premium based on the notional of the CDS contract, in return for protection in case of credit event. 

The premium is offsetted against the credit spread of the underlying obligation to calculate the "upfront premium". 
Paid by buyer to the seller. Amount can be negative though.
$$
(\% spread - \%coupon ) * Duration_{CDS} * Notional
$$
Calculation of CDS takes into account the discounting of the difference in the shortfall in the future cash-flows. Not in the curriculum of CFA. 

Two legs: 
1. Premium leg : To compensate the seller for taking on the credit risk of the bond
2. Contingent leg : Payment made in case of credit event. 

We can think of CDS as an option, where buyer is short credit risk and seller is long credit risk. 
So in case, credit spread of the underlying bond increases the price of the CDS would increase too, thus profiting the CDS buyer. 
$$
\Delta creditSpread * Duration_{CDS} * Notional
$$

Buyer(Sellers) can exit their position by selling(buying) a CDS with same underlying notional for the remaining period of the original CDS contract. 