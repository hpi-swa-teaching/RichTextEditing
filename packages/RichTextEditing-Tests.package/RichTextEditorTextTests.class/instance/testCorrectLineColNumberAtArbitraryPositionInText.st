unit-tests
testCorrectLineColNumberAtArbitraryPositionInText

	self 
		enterStringOntoTextField: self multipleLineString;
		moveCaretToBeginningOfText;
		moveCaretMultipleTimesRight: (self exampleString size + 22);
		assert: (self editorModel currentPositionInText) = (7@3)