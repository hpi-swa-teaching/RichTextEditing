utilities
moveCaretToEndOfText
	
	self
		moveCaretRightBy: self editorText size;
		caretPosition: self editorText size.