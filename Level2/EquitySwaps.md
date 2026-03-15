#derivatives 

3 types in curriculum 

## Equity return receiver (Fixed rate payer)
- Fixed rate is determined just like we did it for [[InterestRateSwaps]]
- Equity leg is determined by the return of the equity for the period (unannualised).
- At each settlement date, the two payments are netted, so the party with the greater liability has to pay the difference.
Value to fixed rate receiver :

$$
V_t = V_{fix} - V_{equity}
$$

Value of equity on settlement dates would reset to the notional amount, 
	but in between settlement dates it can be calculated using the change in the equity level. 
## Equity return receiver (Floating rate payer)
Value at each settlement date resets to 0. 
## Equity return receiver (Equity B payer)
> Return of the equity is exchanged not the level. 