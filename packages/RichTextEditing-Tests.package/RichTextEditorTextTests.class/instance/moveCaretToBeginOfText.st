utilities
moveCaretToBeginOfText
	
	self
		moveCaretLeftBy: self editorText size;
		caretPosition: 1