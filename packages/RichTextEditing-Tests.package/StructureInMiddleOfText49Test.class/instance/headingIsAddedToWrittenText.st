utilities
headingIsAddedToWrittenText

	self moveCaretToBeginningOfOtherText.
	^ self editorModel bufferDocument 
		hasStructure: #heading1 
		forText: self editorText 
		from: self caretPosition
		to: self otherText size