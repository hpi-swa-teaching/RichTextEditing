unit-tests
testCorrectLineColNumberAtEndOfText

	self 
		enterStringOntoTextField: self multipleLineString;
		moveCaretToEndOfText;
		assert: (self editorModel currentPositionInText) = (2@7)