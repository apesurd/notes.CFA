#fixedIncome #bondsWithEmbeddedOptions 

Gives bond holder an option to exchange the bond for a specific number of shares of issuers common stock. 

Offer document contains the following information:
1. Par value 
2. coupon rate and frequency  
3. maturity 
4. Conversion period 
5. Conversion price: Price per share at which the bond maybe converted to common stock. 
6. Conversion ratio: Par value / conversion price
7. Clauses to protect the interest of the investors: 
	1. **Stock split**: Conversion ratio may be adjusted to account for effect of split. 
	2. **Large dividends**: if above *threshold dividend*, conversion ratio may be adjusted upwards to account for decrease in share price. 
	3. **Mergers**: contingent put options to allow bondholder to return bond to issuer after change of control. 
	   - Hard put: redeem using cash only
	   - soft put: can be redeemed using cash, stock, or subordinated debt ( or a combination of 3)

Most convertibles are also callable, giving the issuer the right to buy back the bond. 
This can induce the bond holders to exercise the conversion, thus changing the capital structure of the issuer. 

## Valuation 
$$ 
 \begin{split} 
 \text{Convertible Bond}  &= \\
 & \text{Straight Bond} \\
 & + \text{call on stock} \\
 & - \text{call on bond} \\
 & + \text{put on bond}
 \end{split} 
$$
In [[ConvertibleBondsValue]], we only consider notputable and noncallable convertibles. 
