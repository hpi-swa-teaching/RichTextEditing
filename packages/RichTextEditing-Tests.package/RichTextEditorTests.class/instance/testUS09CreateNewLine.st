acceptance-tests
testUS09CreateNewLine

	self enterStringOntoTextField: 'hallo'.
	self pressShiftEnter.
	self assert: self editorModel text equals: ('hallo', String lf) asText
	