#machineLearning 

Used to summarise and transform highly correlated features of data into a few main, uncorrelated composite variables. ^[Composite variable is a variable that combines two or more variables that are statistically strongly related to each other]

ML models with lower dimension data are quicker to train, tend to reduce overfitting, and are easier to interpret.

Informally, PCA involves transforming covariance matrix of the feature and involves two key concepts:
1. Eigenvectors: Mutually uncorrelated composite variables that are linear combination of OG variables. Also represent a direction. 
2. Eigenvalues: Represent the proportion of total variance explained by a given eigenvector.
## Selection of principal components
Using [[ScreePlot]], we can identify the PCs which are contributing about 85%-95% in explaining the proportion of total variance in the initial dataset. 

There is a tradeoff b/w lower-dimension, more manageable view of a complex data when a few are selected and some loss of information.

## How are the eigenvectors determined.
The algo finds the PC by selecting the line for which the sum of the projection error ^[Perpendicular distance between a datapoint and the PC] for all datapoints is minimized and for which the sum of the spread ^[Distance b/w 2 datapoints along the direction of PC] between all data points are maximized. 

## Downsides
- PCs are not easy to interpret, or label


