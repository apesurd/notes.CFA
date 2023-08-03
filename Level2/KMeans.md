#machineLearning 

KMeans is an algorithm the repeatedly partitions observations into a fixed number, k. of non-overlapping clusters. Each cluster is characterized by a centroid, which changes once observations are assigned to each cluster. 
- The iterative process stop when there is no change in the cluster of any observation.

The algorithm, thus achieves increased cohesion within clusters while maximizing separation

- It is fast and works well on a large data-set
- Good to conduct EDA on a new dataset.
- Can help visualise the data and facilitate detecting trends or outliers. 
## Drawbacks
The choice of initial centroids can highly affect the final result. 
To correct this we can run the algo multiple times with different initial values, and select the cluster which makes more sense based on the purpose

- K must be decided before we run the algorithm. 

