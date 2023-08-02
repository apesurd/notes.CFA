#machineLearning 

Is a supervised learning algorithm most often used for classification and sometimes for regression. 
Tend to work well with small number of features. We should sure to remove less valuable information (features) to keep the most relevant and pertinent information.


## Process
Hyperparameter k determines the number of closest neighbours to consider for assigning the category.
Based on the value of k, we gather the most similar neighbours for the new observation and based on the collected neighbours assign the class to the new observation.
- K should be selected with the understanding that different values of k can lead to different conclusions.
- Avoid k to be even, to avoid ties. 
- Too small k, would result in high error rate, due to sensitivity to local outliers
- Too big k, would dilute the concept of nearest neighbours by averaging many outcomes


The model is non-parametric, as it makes no assumption about the distribution of the underlying data.

## Critical challenge
Measure of similarity. 
Knowledge of the data and understanding of the business objectives of the analysis are critical aspects in the process of determining similarity


