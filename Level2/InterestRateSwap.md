#fixedIncome 

Contract between a fixed rate payer and floating rate payer on the same notional amount. 

Fixed rate payer pays a predetermined amount, whereas a floating floating rate payer pays the amount based on the ongoing spot rate in the market at the time. 

The predetermined amount can be calculated using the existing spot curve. i.e. discounting the cash flow based on the spot rates to the current date.

$$
1 = \frac{x}{(1+S_1)} + \frac{x}{(1+S_2)^2} + \frac{x}{(1+S_3)^3} + ... + \frac{1+x}{(1+S_n)^n}
$$

In practice, notional amount is not exchanged at the end of the *tenor*, and for each exchange date the net amount is paid. 

See [[SwapRateCurve]]
