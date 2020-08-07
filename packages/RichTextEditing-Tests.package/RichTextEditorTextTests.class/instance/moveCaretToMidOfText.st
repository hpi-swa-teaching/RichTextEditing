utilities
moveCaretToMidOfText
	
	self
		moveCaretToBeginOfText;
		moveCaretRightBy: self middleTextOffset;
		caretPosition: self middleTextOffset.