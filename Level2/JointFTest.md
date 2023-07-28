#Regression #FTest

This statistic focuses on the impact of the joint restriction on the ability of the restricted model to explain the dependent variable relative to the unrestricted model

Consider a general model:
$$
Y_i = b_0 + B_1X_{1i}+ B_2X_{2i}+ B_3X_{3i}+ B_4X_{4i} + B_5X_{5i} + \epsilon_i 
$$

- Full model with all independent variables is called **unrestricted model**.
	Suppose we want to test whether $X_4$ and $X_5$ together do not provide a significant contribution to explaining the dependent variable - that is, to test whether $b_4 = b_5 = 0$. 
	We compare the full model with five independent variables to:

 $$
Y_i = b_0 + B_1X_{1i}+ B_2X_{2i}+ B_3X_{3i}+ \epsilon_i 
$$
The above model is referred to as **restricted model**, or nested model. 
The comparison of models implies a null hypothesis that involves a joint restriction on 2 coefficients -- that is, $H_0: b_4 = b_5 =0$ against $H_A: b_4 \; and/or \; b_5 \neq 0$ 

Formula
$$
F_{joint} = \frac{(Sum \; of \; squares \; error \; restricted - Sum \; of \; squares \; error \; unrestricted)/q}{Sum \; of \; squares \; error \; unrestricted / (n-k-1)} 
$$
	where q is number of restrictions, i.e., number of variables omitted in the nested model compared to the unrestricted model.
	Degrees of freedom: q and (n-k-1)

General form of hypothesis for testing a nested model is:
$$ 
H_0: b_m = B_{m+1} = ... = b_{m+q+1} = 0; H_A: At\;least\;one\;slope\;of\;the\;q\;slopes\;\neq\;0.
$$

- Calculate the Fstats (one sided, right) and compare it against the critical value; if f-stats exceeds the crit. value, we can reject the null hypothesis 
	- and can conclude that atleast one of the excluded variable not equal to 0. 