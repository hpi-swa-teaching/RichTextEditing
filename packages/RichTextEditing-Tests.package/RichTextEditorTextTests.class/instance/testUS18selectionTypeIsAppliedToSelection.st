tests
testUS18selectionTypeIsAppliedToSelection

	self textEditor selectAll.
	
	self selectOptionBold.
	self assert: (self editorModel hasStructure: #bold)
