acceptance-tests
testUS09CreateNewLine

	self enterExampleStringOntoTextField.
	self pressShiftEnter.
	self assert: self editorModel text equals: (self exampleString, String lf) asText
	