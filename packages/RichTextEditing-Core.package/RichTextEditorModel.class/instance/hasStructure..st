text structure
hasStructure: aSymbol

	self setTextFromView.
	^ self bufferDocument
		hasStructure: aSymbol
		forText: self text
		from: self selectionStart
		to: self selectionStop