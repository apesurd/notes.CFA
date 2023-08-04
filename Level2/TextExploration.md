#BigData 

Follows the same high level process as [[DataExploration]] with differences in how the processes take place.
1. EDA
2. Feature selection
3. Feature engineering: The goal of feature engineering is to maintain the semantic essence of the text while simplifying and converting it into structured data for ML.
	1. Represent different numbers based on the difference
	2. Include N-grams
	3. Name entity recognition (NER)
	4. Parts of speech (POS)


- Very frequent tokens leads to under-fitting. Rare tokens lead to overfitting.

## Keywords:
### Term frequency:
$$
\frac {No.\; of \; occurance \; of \; a \; token \; in \; the \; document}{Total\;No.\;of\;tokens\;in\;the\;document}
$$

### Chi square measure
Useful in determining the importance of a token in the dataset.
Higher the better.
Tests the independence of two events: occurrence of the token and occurrence of the class.

### Document frequency
$$
\frac{Number\;of\;documents\;containing\;respective\;token}{Total\;Number\;of\;documents}
$$

### Mutual Information
How much information is contributed by a token to a class of texts.
Value will be 0 if tokens contribution to all the classes is the same and will be 1 as the token in any one class tends to occur more often in only that particular class of text.