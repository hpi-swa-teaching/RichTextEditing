tests
testUS18selectionTypeIsAppliedToSelection

	self enterStringOntoTextField: 'test'.
	self textEditor selectAll.
	
	self selectOptionBold.
	self assert: (self editorModel hasStructure: #bold)
