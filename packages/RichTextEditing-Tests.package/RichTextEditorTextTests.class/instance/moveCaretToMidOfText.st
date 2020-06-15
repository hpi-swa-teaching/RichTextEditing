utilities
moveCaretToMidOfText
	
	self
		moveCaretToBeginningOfText;
		moveCaretMultipleTimesRight: self middleTextOffset;
		caretPosition: self middleTextOffset.