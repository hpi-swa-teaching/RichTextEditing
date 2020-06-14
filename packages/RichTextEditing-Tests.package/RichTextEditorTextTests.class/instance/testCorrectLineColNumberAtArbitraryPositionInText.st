unit-tests
testCorrectLineColNumberAtArbitraryPositionInText

	self enterStringOntoTextField: self multipleLineText.
	self moveCaretToBeginningOfText.
	self moveCaretMultipleTimesRight: (self standardText size + 23).
	self assert: (self editorModel currentPositionInText) = (7@3)