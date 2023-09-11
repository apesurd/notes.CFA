#fixedIncome #bondsWithEmbeddedOptions 

$$ 
 \begin{split} 
 V_{callable}  &= V_{option-free} - V_{call} \\
 V_{putable}  &= V_{option-free} + V_{put} \\
 \end{split} 
$$

>[!Note] applicable for only with exercise price equals to par
>Cases where ex-price is not equal to par are not included in the course-work.


We do this using the binomial tree method  
- CALL -> Replace the values exceeding 100 with 100, on exercise dates
- PUT -> Replace the values less than 100 with 100, on ex-dates. 

To calculate the value of the option, subtract the value of the option-free bond from the value obtained above. 