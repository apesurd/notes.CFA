#TimeSeries 

[[TimeSeries]] regressed against its own past values.
$$
x_t = b_0 + b_1x_{t-1} + b_2x_{t-2} + ...+ b_px_{t-p} + \epsilon_t
$$

To make a valid statistical inference using AR models we must make a key assumption that the series is  [[CovarianceStationarity | covariance stationary]] and the [[AutocorrelationTS | errors are uncorrelated.]]

