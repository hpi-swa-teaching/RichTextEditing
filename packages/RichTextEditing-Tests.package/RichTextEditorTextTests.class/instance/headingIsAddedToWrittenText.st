utilities
headingIsAddedToWrittenText

	self moveCaretRightBy: self exampleString size.
	^ self document class
		hasStructure: #heading1 
		for: self editorText 
		from: self caretPosition + 1
		to: (self caretPosition + self exampleString size - 2)