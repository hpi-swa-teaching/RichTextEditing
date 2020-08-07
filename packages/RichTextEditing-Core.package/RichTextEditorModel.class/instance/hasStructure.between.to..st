text structure
hasStructure: aSymbol between: start to: end

	self setTextFromView.
	
	^ self bufferDocument
		hasStructure: aSymbol
		forText: self text
		from:  start
		to: end