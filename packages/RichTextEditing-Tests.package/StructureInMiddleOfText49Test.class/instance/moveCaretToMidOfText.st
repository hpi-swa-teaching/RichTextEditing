as yet unclassified
moveCaretToMidOfText
	
	self
		moveCaretToBeginningOfText;
		moveCaretMulipleTimesRight: self middleTextOffset;
		caretPosition: self middleTextOffset.