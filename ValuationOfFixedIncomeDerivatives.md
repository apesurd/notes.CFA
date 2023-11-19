#derivatives 

- **Quoted / Clean Price**: 
- **Full / Dirty Price**: When buying the bond, the buyer pays the seller clean-price plus the accrued interest. 


$$
\text{Accrued Interest} = \frac{Time Since Last Coupon}{Time Between Coupons} * \frac{AnnualCoupon}{Periodicity}
$$

> [!REMEMBER ]
> - For the valuation purposes, we consider full / dirty price as the price of the bond.
> - But fwd price, is quoted after removing the accrued interest from it. i.e. the clean price. 

$$
F_t = FV(S_t) - FV(Cpn_t) - AI_t
$$

- Physical settlement, the Accrued interest is to be included in the payment along with the quoted price. 

## Delivery option 
Flexibility to deliver bond other than the underlying; based on [[ConversionFactor]]
- Quoted Price = $F_0$ / CF. 
- Usually cheapest to deliver bond is chosen. 