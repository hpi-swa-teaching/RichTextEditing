unit-tests
testCorrectLineColNumberAtStartOfText

	self 
		enterStringOntoTextField: self multipleLineString;
		moveCaretToBeginOfText;
		assert: (self editorModel currentPositionInText) = (1@1)