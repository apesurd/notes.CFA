#machineLearning 

Technique of combining the predictions from a collection of models

Produces more stable and accurate predictions.
Higher signal-to-noise ratio.

## 2 categories
1. Aggregation of heterogeneous learners: 
	- Algos combined with a [[VotingClassifier]]
	- The assumption here is that the predictions of the individual models are independent and thus we can use law of large numbers to achieve a more accurate prediction
1. Aggregation of homogeneous learners.
	   Combination of same algos using different training data, [[BootstrapAggregating]]
	   
	

