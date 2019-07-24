tests
testUS09createNewLine

	self enterStringOntoTextField: 'hallo'.
	self pressShiftEnter.
	self assert: self editorModel text equals: ('hallo', String lf) asText
	