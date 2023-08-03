#machineLearning 

Is an iterative process to build a hierarchy of clusters.
Unlike k-means, it does not require any hyperparameter specification before the algo is run.

An explicit definition of difference b/w two clusters is required.

It's more computationally intensive, but it allows the user to examine alternate segmentations of data of different granularity before deciding which one to use.

## Types
1. Agglomerative clustering (Bottom up)
	   - Finds the two closest clusters and combines them into one larger cluster.
	   - It's relatively faster then divisive. (So used with large datasets)
	   - Well suited for identifying small clusters
1. Divisive clustering (Top down)
	- Observations are divided based on the measure of similarity.
	- Well suited for identifying large clusters

The methods can yield different clusters, as they use different underlying algorithm to create clusters.

It can be visualised using [[Dendograms]]


