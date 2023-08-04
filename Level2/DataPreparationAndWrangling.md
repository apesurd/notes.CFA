#BigData 

Steps to clensing and preprocessing the structured data.
Clensing Involves examining, identifying and mitigating errors in raw data:
1. Resolving missing values
2. Out-of-range values
3. Handling duplicates
5. Mismatched significant digits 
6. Non uniform values
7. Inaccurate values

Preprocessing may involve transformations on the cleansed data to make it usable for ML model training:
1. Extracting
2. Aggregating
3. Filtering
4. selecting relevant data columns.
5. handling outliers
6. Scaling the data
7. Conversion

- If data is normally distributed, values outside 3 standard deviations away from the mean are considered outliers.
- If not, then we can consider values away from extreme quartile boundaries by 1.5 time IQR as outliers. 
	- Values away by a scale of 3, are extreme values.

Methods of handing outliers:
1. Trimming (Truncation): Remove the outliers and extreme values from the dataset
2. Winsorization: All the values in the dataset are capped and floored at a certain level.

Scaling:
Best to remove outliers before the scaling the performed.
1. Normalization: Scales values in the range of 0 to 1.
   Sensitive to outliers. 
   Can be used when the distribution of the data is not known.
$$
X_{normalized} = \frac{X - X_{min}}{X_{max} - X_{min}}
$$
3. Standardization: Process or centering and scaling the variable
Data must be normally distributed for it to be standardized.
Relatively less sensitive to outliers.
$$
X_{std} = \frac{X_i - \mu}{\sigma}
$$
