unit-tests
testCorrectLineColNumberAtStartOfText

	self 
		enterStringOntoTextField: self multipleLineText;
		moveCaretToBeginningOfText;
		assert: (self editorModel currentPositionInText) = (1@1)