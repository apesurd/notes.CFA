#BigData 

Involves cleansing and preprocessing tasks required to convert unstructured textual data into a format which can be used as an input for traditional machine learning models.

## Cleansing
Removing or replacing unnecessary elements from the text data, like html tags, formatting elements, etc.

## Preprocessing/Wrangling
- Documents are converted into a collection of tokens using a process called tokenisation.
- Normalisation
	- lowercasing
	- Removing/replacing "stop words". More stop words can be added based on the context
	- Stemming; Converting words into a stem. Stems need not be linguistically sensible.
		  Rule based approach
		  e.g. Porter's algo.
	- Lemmatization: Coverting words into its morphological root (lemma). 
		Algo based approach
		Computationally more expensive.

After cleansed data is normalized a [[BagOfWords|BOW]] (Bag of Words) is created.
Create [[DocumentTermMatrix]] using normalized BOW.

[[n-grams]]


