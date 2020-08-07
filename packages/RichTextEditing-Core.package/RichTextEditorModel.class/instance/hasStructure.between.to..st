text structure
hasStructure: aSymbol between: start to: end

	self setTextFromView.
	
	^ self bufferDocument class
		hasStructure: aSymbol
		for: self text
		from:  start
		to: end