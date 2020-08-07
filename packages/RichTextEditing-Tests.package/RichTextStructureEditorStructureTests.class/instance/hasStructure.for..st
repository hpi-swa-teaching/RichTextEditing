utilities
hasStructure: aSymbol for: aText

	^ self document class
		hasStructure: aSymbol 
		for: aText 
		from: 1 
		to: aText size

	