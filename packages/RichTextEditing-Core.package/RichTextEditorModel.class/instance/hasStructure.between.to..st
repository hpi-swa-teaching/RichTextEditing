text structure
hasStructure: aSymbol between: start to: end

	self setTextFromView.
	
	^ self bufferDocument class
		hasStructure: aSymbol
		forText: self text
		from:  start
		to: end