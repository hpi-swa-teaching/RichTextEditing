utilities
moveCaretToBeginningOfText
	
	self
		moveCaretMulipleTimesLeft: self editorText size;
		caretPosition: 1