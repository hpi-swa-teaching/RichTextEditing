utilities
hasStructure: aSymbol forText: aText

	^ self editorModel bufferDocument class
		hasStructure: aSymbol 
		forText: aText 
		from: 1 
		to: aText size

	