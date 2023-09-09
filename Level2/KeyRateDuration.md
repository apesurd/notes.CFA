#fixedIncome 

In reality yield curves rarely shift in parallel. 

Key rate duration take into account the [[ShapingRisk]], which [[EffectiveDuration]] doesn't. 
Considers price sensitivity at a specific maturity segment, holding all other segments constant 


$$
\Delta P / P = -D_1 \Delta x_1 - D_5 \Delta x_5 -D_{10} \Delta x_{10}
$$
where $D_i$ is the sensitivity of the portfolio price to a small change in yield at the corresponding maturity, keeping the other rates constant. 

> [!Note] Sum of the "key rate" durations is equal to the effective duration.  


