tests
testUS18selectionTypeIsAppliedToSelection

	self enterStringOntoTextField: 'test'.
	self textEditor selectFrom: 1 to: 2.
	
	self selectOptionBold.

	self assert: (self editorModel hasStructure: #bold)
