#machineLearning 

Common type of [[PenalisedRegression]]

- Stands for Least Absolute Shrinkage and Selection Operator.

Penalty term = $\lambda\sum^K_{k=1}|\hat{b_k}|$  

- $\lambda$ is a hyperparameter, which determines the balance between fitting the model vs keeping it parsimonious.

> NOTE: Penalty term is not used for computing the cost, once the model is built. i.e. out-of-sample does not include the penalty term

It also eliminates the least important features from the model, hence automatically performs a type of feature selection.