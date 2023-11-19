#fixedIncome 

Protection buyer pays off regular premiums to the protection settler to insure itself from any credit event. In case a credit event takes place the settlement amount is paid to the buyer and the insurance coverage ends

- Buyer of the CDS need not be exposed to underlying credit risk. 
- There is an OTC market where traders can trade CDS. 

CDS market is unofficially governed by "Credit Swaps and Derivative Associations"

## Specifications in the contract 
1. **Notional**: Amount of protection purchased. *determines* the payout in the event of default. 
	   - Cash settlement: Notional * (1 - [[RecoveryRate]] )
	   - Physical delivery: Notional 
2. Expiration 
3. Premium: Credit spread over the benchmark rate. Usually standardised to 1% (investment-grade bonds) and 5% (high-yield bonds), and the difference (discounted) is exchanged at the initiation. (i.e. upfront premium) 
> [!Note]
> Buyers needs to pass on all the proceeds based on the credit spread to the CDS seller. Usually it is netted and paid at the initiation, since CDS contains a standardised rate (1% or 5%)

See [[SettlementProtocol_CDS]]

## Types of CDS 
1. [[SingleNameCDS]]
2. [[IndexCDS]]
3. Tranche CDS: Not covered. 

![[DeterminationOfCreditEvent]]

[[ApplicationsOfCDS]]
