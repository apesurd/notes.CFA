#machineLearning

Machine learning flourished with the expansion of data, advancement of analytical methods and cheap computing power.

## Practical applications:
1. Chat bots answering basic retirement questions
2. Generate alpha signals (Textual data from filings and MnD especially -ve strongly predict equity returns)
3. Portfolio construction
4. Better estimate variance-covariance matrix via PCA.
5. Better order flow management tools with non-linear trading algos the reduce the costs of implementing portfolio decisions.

## Difference from statistical analysis
Statistical approaches diverge in their assumptions, terminology and techniques, as they rely on foundational assumptions and explicit models of structures, such as sample assumed to be drawn from a specific probability distribution.

While machine learning approaches try to find patterns based on large amount of data with fewer restrictions. 
**Find the pattern, apply the pattern.**

## Classes
### [[SupervisedLearning|Supervised Learning]] 

### [[UnsupervisedLearning|Unsupervised learning]]

### Deep Learning and Reinforcement Learning
- [[DeepLearning|Deep Learning]]
- [[ReinforcementLearning|Reinforcement Learning]] 

## Evaluating performance

Generalisation is an objective in model building, [[OverfittingML|OverFitting]] and [[Underfitting]] are problems in attaining this objective.

Data is usually divided into 3 parts:
1. [[TrainingData | Training data]]
2. [[ValidationData|Validation data]]
3. [[TestData|Test data]]


ML algos can produce overly complex models with results that are difficult to interpret, maybe sensitive to noise or particulars of the data, and may fit the training data too well.

A [[RobustModel | Robust Model]] fits the training data well and generalizes well to out-of-sample data, both within acceptable degrees of error.

## Kind of errors
1. [[BiasError]]
2. [[VarianceError]]
3. [[BaseError]]

[[LearningCurve]]: plots the accuracy rate vs *training* sample size

[[FittingCurve]]: plots in and out of sample error rates with model complexity. 


## Preventing overfitting

1. Preventing the algo from getting too complex, i.e. [[Regularization]]
2. Improve data sampling using [[CrossValidation]]

-----



Common supervised learning algos
1. Regression
2. Lasso regression
3. CART
4. random forest

target vs features.

## Overfitting
Bias Error
Variance Error
Base error

Accuracy rate plot with sample size
Learning curve 
error vs model complexity plot

K-fold validation

## Supervisor learning
We go through each supervised ML model
1. Penalized regression/ Regularization
3. Lasso regression
4. KNN
5. SVM
6. CART
7. Ensemble learning (homo and hetero)
8. decision tree

## Unsupervised learning

Dimensionality reduction
- PCA
	- eigenvalues
	- eigenvectors
	- how to choose the number of principle components (Scree plot)

Clustering
- Kmeans
	- number k should be known in advance
- Hierarchical clustering
	- top down 
	- bottom up

## Neural nets
Neural nets
deep neural nets
reinforcement learning

