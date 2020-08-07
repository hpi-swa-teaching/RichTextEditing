utilities
headingIsAddedToWrittenText

	self moveCaretToBeginningOfOtherText.
	^ self document class
		hasStructure: #heading1 
		forText: self editorText 
		from: self caretPosition + 1
		to: (self caretPosition + self exampleString size - 2)