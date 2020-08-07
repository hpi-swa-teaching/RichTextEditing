unit-tests
testCorrectLineColNumberAtStartOfText

	self 
		enterStringOntoTextField: self multipleLineString;
		moveCaretToBeginningOfText;
		assert: (self editorModel currentPositionInText) = (1@1)