acceptance-tests
testUS18SelectionStyleIsAppliedToSelection

	self enterExampleStringOntoTextField.
	self textEditor selectAll.
	self selectOptionBold.
	
	self assert: (self editorModel hasStructure: #bold)
