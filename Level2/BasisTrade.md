#fixedIncome 

An attempt to exploit difference between credit spread b/w bond market and CDS market. 
Based on the idea that such mispricing would be temporarily, the spread would converge. 

If CDS credit spread (CS) is higher than bond CS, then it's called positive basis. 
If CDS credit spread (CS) is lower then  bond CS, then it's called negative basis. 

Unlike [[LongShortCreditTrades]], trader would need to take same side on both trades, i.e.
- LONG both in case of negative basis trade 
	- CDS price would increase, as credit spread would increase 
	- Bond price would increase, as credit spread would decrease. 
- SHORT both in case of positive basis trade. 


Investors, taking CDS credit spread as reference, can investigate relative pricing of two bonds issued by the same issuer and go long on the undervalued one and short on the overvalued one. 