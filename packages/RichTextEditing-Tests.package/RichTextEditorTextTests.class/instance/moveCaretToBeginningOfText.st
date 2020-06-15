utilities
moveCaretToBeginningOfText
	
	self
		moveCaretMultipleTimesLeft: self editorText size;
		caretPosition: 1