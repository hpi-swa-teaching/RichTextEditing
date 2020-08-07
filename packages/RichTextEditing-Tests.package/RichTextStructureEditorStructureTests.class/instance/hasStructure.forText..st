utilities
hasStructure: aSymbol forText: aText

	^ self document class
		hasStructure: aSymbol 
		forText: aText 
		from: 1 
		to: aText size

	