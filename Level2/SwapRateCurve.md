#fixedIncome 

Swap rate curve plots swap rates for various tenors of the swaps. 

Swap rates are indicative of short term landing rates in the market. 

Can be derived using the spot curve. 
Generally use inter-banking rates such as LIBOR, etc. 

Similar to [[ForwardRateFI|Par curve]], where coupon rate for recently issues T-bonds with different maturities are plotted. 

- In practice, par curve represents the credit risk of the government, whereas swap curve represents the credit risk of the commercial banks. 

# Use
Bonds are valued based on their yield, which is the sum of risk premium that reflects the credit risk of the issuer and a benchmark. 
This benchmark rate is usually derived either from the par curve or the swap curve.

In Europe and other non-US countries, usually swap curve is used as it's more liquid. 
In US, however, both curves can be used since par curve is pretty liquid, the decision depends on the underlying exposure of the institution. 