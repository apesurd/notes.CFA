#Regression 

## Definition
- Cook's distance is a metric for identifying [[InfluencialObservation| influencial data points]] 
- It measures how much the estimated values of the regression changes if observation i is deleted from the sample 

- Depends on both residuals and leverages, so it's a composite measure

## Calculation

$$
D_i = \frac{e^2_i}{k*MSE}(\frac{h_{ii}}{(1-h_{ii})^2})
$$


- If $D_i > 0.5$ , then it's likely to be influential and merits further investigation 
- If $D_i > 1.0$ , then it's highly likely to be influential. 
- If $D_i > \sqrt{\frac{k}{n}}$ , then it's highly likely to be influential. 


