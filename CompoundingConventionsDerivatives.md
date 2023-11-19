#derivatives 

## Equities, bonds, currencies, stock options 
*Day count*: 365 
*Interest*: Periodic compounding 
*Calc*: $FV = PV (1 + R) ^ {T / 365}$ 


## LIBOR-based contract (FRA, swaps, floaters) 
*Day count*: 360
*Interest*: Simple interest  
*Calc*: $FV = PV (1 + r* days/ 360)$ 


## Equity indexes 
*Day count*: 365
*Interest*: Continuous compounding  
*Calc*: $FV = PV * e^{r*days/365}$

