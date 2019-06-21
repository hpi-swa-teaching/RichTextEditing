utilities
headingIsAddedToWrittenText

	self moveCaretToBeginningOfOtherText.
	^ self editorModel hasStructure: #heading1 forText: self editorModel text from: self caretPosition to: self otherText size