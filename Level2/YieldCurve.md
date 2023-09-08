#portfolioManagement #fixedIncome

Yield curve plots the yields/interest-rates of risk-free bonds of different maturities.

Yield curves are plotted with different types of yields: 
1. Coupon Bond Yield Curve: Plots YTMs of bonds in the market 
	   - This can bonds with different times-to-maturity, coupon rates and yields-to-maturity.
	   -  YTMs of the maturities not known are calculated using linear interpolation of the YTMs known 
	   - DRAWBACK: There might be some stale bonds in the market, therefore not the best representation of market interest rates; some of the bonds are less liquid and thereby creating pricing errors.
2. Par Bond Yield curve: constructed using coupon rate of recently issued par bonds. 
	1. Where coupon rates is same as their yields to maturity. 
	2. Bonds of varying maturities are auctioned at par very frequently, so their coupon rates are very quite to market rates. 
	3. DRAWBACK: Still not indicative of market interest rates, due to coupon reinvestment rate. 
3. Spot rate yield curve: YTMs for zero coupon government bonds for a full range of maturities. 
	1. The spot rates can be calculated using "bootstrap method". 
	2. Also known as the zero curve, as its constructed using zero coupon bonds.


See [[ForwardRateFI]]