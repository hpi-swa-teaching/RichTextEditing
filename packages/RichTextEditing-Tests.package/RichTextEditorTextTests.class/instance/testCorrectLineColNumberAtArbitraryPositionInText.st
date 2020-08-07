unit-tests
testCorrectLineColNumberAtArbitraryPositionInText

	self 
		enterStringOntoTextField: self multipleLineString;
		moveCaretToBeginOfText;
		moveCaretRightBy: (self exampleString size + 22);
		assert: (self editorModel currentPositionInText) = (7@3)