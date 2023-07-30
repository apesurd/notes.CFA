#Regression 

## Influence Analysis
A small number of observations in a sample could potentially influence and bias regression results.  [[InfluencialObservation]]

Two kinds of observations may potentially influence regression results: 
1. [[HighLeveragePoint]]: extreme value of independent variable. 
2. [[OutlierPoint]]: extreme value of the dependent variable 
	   ( #pneumonic **O**utlier -> **O**utput)

These kind of observations are not necessarily a problem.

Problems arise if they are distant from the regression line. In that case they tilt the regression line towards them and thus affecting coefficients and goodness-of-tilt statistics. 

[[CooksDistance]] is a metric for identifying influential data points. 

![[MeasuresOfInfluencialDPs.png]]

An [[InfluencePlot | influence plot]] visually presents leverage, studentized residuals, and cook's distance for each observation. 

## Using [[DummyVariables]] in multiple linear regression 

## MLR with qualitative dependent variables
[[LogisticRegression]]
