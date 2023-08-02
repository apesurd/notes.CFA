#machineLearning 

1. Data (excluding test data) is split into k chunks. 
2. k-1 chunks are used for training and the remaining chunk is used for validating. 
3. Above process is performed K times.
4. Mean of the k validation errors is considered a reasonable estimate of the model's out of sample error.

Usually the value of k is set at 5 to 10.

**Limitation** can't be applied on time series, as the order of the data matters in it. 
