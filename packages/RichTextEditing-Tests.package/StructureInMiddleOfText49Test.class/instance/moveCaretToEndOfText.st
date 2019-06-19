as yet unclassified
moveCaretToEndOfText
	
	self moveCaretMulipleTimesRight: self editorText size;
		caretPosition: self editorText size.