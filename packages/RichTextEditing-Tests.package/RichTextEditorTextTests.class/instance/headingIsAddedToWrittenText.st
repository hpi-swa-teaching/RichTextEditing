utilities
headingIsAddedToWrittenText

	self moveCaretToBeginningOfOtherText.
	^ self editorModel bufferDocument 
		hasStructure: #heading1 
		forText: self editorText 
		from: self caretPosition + 1
		to: (self caretPosition + self otherText size - 2)