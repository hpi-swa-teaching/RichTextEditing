text structure
hasStructure: aSymbol

	^ self
		hasStructure: aSymbol
		forText: self editor text
		from: self selectionStart
		to: self selectionStop