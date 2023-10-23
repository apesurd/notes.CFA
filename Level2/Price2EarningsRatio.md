#ratio 

Price / Earnings 

At portfolio level, the average PEratio can be skewed depending on the method of computation. i.e. [[ArithmaticMean]] (weighted or otherwise), [[HarmonicMean]] (weighted or otherwise) or using median.
- So appropriate adjustments needs to be made when comparing portfolio means. 
- [[ArithmaticMean]] is heavily impacted by the outliers, to mitigate this exclude outliers in computation 
- Median does not consider weights, and therefore not suitable for small portfolios. 
- [[HarmonicMean]] does mitigate the effect of large outliers, but amplifies the effect of small outliers. 
	- Weighted [[HarmonicMean]] mitigates effect of both large and small outliers. 