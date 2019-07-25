tests
testUS18SelectionStyleIsAppliedToSelection

	self enterStringOntoTextField: 'test'.
	self textEditor selectAll.
	
	self selectOptionBold.
	self assert: (self editorModel hasStructure: #bold)
