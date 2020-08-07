acceptance-tests
testUS09CreateNewLine

	self enterStringOntoTextField: self exampleString.
	self pressShiftEnter.
	self assert: self editorModel text equals: (self exampleString, String lf) asText
	