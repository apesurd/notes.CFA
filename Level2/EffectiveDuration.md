#fixedIncome #bondsWithEmbeddedOptions 

Approximate % change in the bond's price for a 1% change in the benchmark yield. 

See also [[ModifiedDuration]] and [[EffectiveConvexity]]

$$
EffDur = \frac{V_- - V_+}{2V_0 \; \Delta Curve}
$$

Useful for bonds with embedded options as cash flow for them is less certain. 

Value of $\Delta Curve$ needs to be slightly larger, as Market IR needs to change by larger amounts to affect decisions to exercise the options. e.g. 25bps 
	Therefore, larger $\Delta yield$ -> More accurate EffDur 

## Calculation 
1. Considering the benchmark spot curve, a binomial tree is determined. 
2. Assuming bond's market value as it's true value, OAS of the risky bond is determined. 
3. After shifting spot curve (in parallel) on both side, we estimate two binomial trees. 
4. Using the OAS, and estimated binomial trees, we get the prices of the bonds with changes in the benchmark yield curve. 
5. Put them in the equation to get effective duration. 


## Notes 
- Effective duration of putable and callable bonds are always going to be less than than of bond with no embedded option. 
![[Pasted image 20230912121711.png]]