#machineLearning 

- Stands for Classification and Regression Tree.
- Unlike other algo, it's not a black box, and is a powerful tool to build expert systems for decision-making process.


Can be used to predict either:
1. categorical target variable: (Classification tree)
2. continuous target variable: (Regression tree)

## 3 types of nodes
1. Initial root node
2. Decision nodes
3. Terminal nodes

NOTE: Quickly checkout the video, to review how the tree is generated.

- Same feature can appear several times in a tree in combination with other features.

- CART algo chooses the feature and the cutoff value at each node that generates the widest separation of the labelled data to minimize classification error.
- After each decision note, the partition of the feature space becomes smaller and smaller, so error of the observations in each group is lower than before.
- The process of splitting stops if at any node the reduction in error is not greater than the threshold. 

- In case of classification, when bifurcation stops, the category of the majority of the observations is assigned to it. 
- - In case of regression, when bifurcation stops, the mean of the labelled values of the terminal nodes is assigned to it.

## Regularization
1. Maximum depth of the tree
2. Max num of decision nodes.
3. minimum population of the node.
4. Pruning: Reduce the size of the tree after the model is run. Sections of the tree with little classifying power are pruned.
