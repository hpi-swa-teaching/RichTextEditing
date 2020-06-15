utilities
moveCaretToEndOfText
	
	self
		moveCaretMultipleTimesRight: self editorText size;
		caretPosition: self editorText size.