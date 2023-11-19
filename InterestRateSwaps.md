#derivatives 

- Fixed-rate receiver pays the floating rate and receives the fixed rate. 
- Price of the swap is the annualised amount of coupon which the fixed-rate receiver gets. 

- REMEMBER, simple interest and 360 days to calculate the discount factors 

- C (unannualised) = 1 - DF_last / DF_sum 

- Value is calculated by considering another swap at time t, and determining the annualised coupon rate. 

Value to fixed-rate receiver 
$$
\sum{DF} * (FS_0 - FS_t) * days / 360 * NotionalPrinciple
$$