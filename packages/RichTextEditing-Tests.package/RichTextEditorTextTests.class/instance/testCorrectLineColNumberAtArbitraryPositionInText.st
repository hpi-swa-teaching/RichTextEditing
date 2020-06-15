unit-tests
testCorrectLineColNumberAtArbitraryPositionInText

	self 
		enterStringOntoTextField: self multipleLineText;
		moveCaretToBeginningOfText;
		moveCaretMultipleTimesRight: (self standardText size + 22);
		assert: (self editorModel currentPositionInText) = (7@3)