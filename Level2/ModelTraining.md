#BigData 

## Selecting appropriate ML model
- Small dataset size can lead to underfitting of the model
-  A dataset with a small number of features can lead to underfitting, and a dataset with a large number of features can lead to overfitting.

1. Supervised or unsupervised
2. Type of data
3. Size of data (SVMs perform better with wider datasets)

Once a method is selected we can tweak the hyperparameters iteratively.
Output of one model can be an input to another one.

In case there is class imbalance ^[number of instance for a particular class is significantly larger then for other classes.], we can undersample the majority and oversample the minority class in the training dataset

## Evaluating performance of the trained model

[[ConfusionMatrix]]
[[Precision]] is useful where the cost of false positive ([[Type1Error]]) is high
[[Recall]] is useful where the cost of false negative ([[Type2Error]]) is high

Trade-off b/w [[Precision]] and [[Recall]]

### overall performance metrics
1. [[Accuracy]]
2. [[F1Score]]: is more appropriate then accuracy when there is class imbalance in the dataset.

### Receiver Operating Characteristic (ROC)
Plot of a curve showing the tradeoff between false positive rate (x-axis) and true positive rate (y-axis) for various cutoff points.
FPR = FP / (TN + FP)
TPR = TP / (TP + FN)

Higher the Area under the curve (AUC),i.e. bigger the convexity, better the model is. value of 0.5 suggests random guessing.

### RMSE

$$
RMSE = \sqrt{\sum^n_{i=1}\frac{(Predicted_i - Actual_i)^2}{n}}
$$

## Tuning the model

There is no general formula to estimate hyperparameters. Thus, tuning heuristics and such techniques as [[GriddSearch]] are used to obtain the optimum values of hyperparameters.

[[FittingCurve]] represents bias and variance error in terms of model complexity

**Ceiling analysis** is a systematic process of evaluating different components in the pipeline of model building. It helps to understand what part of the pipeline can potentially improve in performance by further tuning.
