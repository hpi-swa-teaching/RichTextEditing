utilities
moveCaretToMidOfText
	
	self
		moveCaretToBeginningOfText;
		moveCaretMulipleTimesRight: self middleTextOffset;
		caretPosition: self middleTextOffset.