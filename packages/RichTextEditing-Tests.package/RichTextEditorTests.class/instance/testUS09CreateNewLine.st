acceptance-tests
testUS09CreateNewLine

	self
		enterExampleStringOntoTextField;
		pressShiftEnter;
		assert: self editorModel text equals: (self exampleString, String lf) asText
	