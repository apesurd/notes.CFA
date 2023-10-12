#EquityInvestements 

Aggregate the present value of the future cash flows to calculate the intrinsic value of the stock. 

Models include the following: 
1. [[DividendDiscountModel]]
2. [[FreeCashFlowModel]]
3. [[ResidualIncomeModel]]


```mermaid
flowchart TB
	A[History of dividend payments?]
	B[Control over firm and divident policy?]
	C[Dividend policy related to profitability?]
	D[FCF related to profitability and +ve cash flow?]
	E[Transparent accounting and quality reporting?]

	DDM(Dividend Discount Model)
	FCFM(Free Cash Flow Model)
	RIM(Residual Income Model)

	A -- Y --> B -- N --> C -- Y --> DDM
	A -- N --> D
	B -- Y --> D
	C -- N --> D -- Y --> FCFM 

	D -- N --> E -- Y --> RIM
		 
```


