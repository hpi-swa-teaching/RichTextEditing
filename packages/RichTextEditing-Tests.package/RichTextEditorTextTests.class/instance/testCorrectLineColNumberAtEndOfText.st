unit-tests
testCorrectLineColNumberAtEndOfText

	self 
		enterStringOntoTextField: self multipleLineText;
		moveCaretToEndOfText;
		assert: (self editorModel currentPositionInText) = (2@7)