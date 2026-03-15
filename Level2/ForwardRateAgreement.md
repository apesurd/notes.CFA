#derivatives 

Notation: "X * Y FRA" implies: 
	- X mnths to expiry 
	- Y mnths to end the loan 
- This is different from $f_{1,2}$ forward rate, implying rate after 1 year for 2 years. 

Fwd rate is calculated using simple-interest, similar to [[ForwardRateFI]] 
$$
	(1 + S_Y (30Y/360)) = (1 + S_X(30X / 360))(1 + f_{x,L} (30L / 360))
$$
where L = Y - X mnths 
	Y, X are in terms of months. 

- Now when we get into the contract, when the contract expires, we know that value of the current interest rate. If the interest rate increases, short needs to pay long the extra amount (discounted to the present value) that he would need to pay to get into a contract using the current interest rate. 
- Therefore if the interest rate increase, short needs to pay long, otherwise long needs to pay short. 

- Value of the contract is calculated in the same manner. 
	- Consider the FRA from that point onward. 
	- Calculate the fwd rate. 
	- Using the fwd rate calculate the PV of the excess money that long needs to pay to the short.