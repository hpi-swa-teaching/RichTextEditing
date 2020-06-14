unit-tests
testCorrectLineColNumberAtEndOfText

	self enterStringOntoTextField: self multipleLineText.
	self moveCaretToEndOfText.
	self assert: (self editorModel currentPositionInText) = (2@7)