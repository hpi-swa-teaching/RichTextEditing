as yet unclassified
moveCaretToBeginningOfOtherText
	
	self
		moveCaretMulipleTimesLeft: self otherText size;
		caretPosition: self caretPosition - self otherText size