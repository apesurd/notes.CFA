#machineLearning 

Example of [[EnsembleLearning]]

Collection of a large number of decision trees trained via a bagging method.
One can manipulate the bagging method to pick more number of observations representing minor category in the sample.

Despite lopsided sample, it delivers:
1. [[Precision]] 
2. [[Recall]]

Hyperparameters:
1. Number of subset features.
2. Number of trees to use
3. minimum size of each node.
4. max depth of each tree.
5. etc

At each new observation we let the classifier undertake classification by Majority Vote.
## Drawback
It lacks the ease of interpretability of individual tree. 