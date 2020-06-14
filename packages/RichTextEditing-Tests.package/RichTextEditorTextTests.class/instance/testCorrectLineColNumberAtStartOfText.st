unit-tests
testCorrectLineColNumberAtStartOfText

	self enterStringOntoTextField: self multipleLineText.
	self moveCaretToBeginningOfText.
	self assert: (self editorModel currentPositionInText) = (1@1)