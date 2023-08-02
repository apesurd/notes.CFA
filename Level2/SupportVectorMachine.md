#machineLearning 

Popular [[SupervisedLearning]] algorithm used for classification, regression, and outlier detection.

Suited for small to medium sized but complex high-dimensional datasets.

- It is a LINEAR CLASSIFIER that determines the HYPERPLANE that optimally separates the observations into TWO set of data points.

- SVM separates the data by MAXIMUM MARGIN (shaded area the divides the observation into two parts)
- *Discriminant boundary* is the straight line in the middle of the margin. 

**The margin is determined by the observations closest to the boundary.** 
The datapoint determining the margins (i.e. closest to the boundary) are called *support vectors*

Adding more data away from the support vectors will not affect the boundary. However adding data points which are close to the hyperplane may move the margin by changing the set of support vectors.


## When data is not linearly separable
### Use soft margin classification
Adds a penalty to the objective function for observations in the training set that are misclassified. 
Choose a discriminant boundary that optimizes the trade off b/w a wider margin and a lower total error penalty.

### Non-linear boundaries
- This might reduce the number of misclassified observations, but at the risk of overfitting and thus high [[VarianceError]]