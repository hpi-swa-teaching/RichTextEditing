text structure
hasStructure: aSymbol

	self getTextFromView.
	^ self bufferDocument
		hasStructure: aSymbol
		forText: self text
		from: self selectionStart
		to: self selectionStop