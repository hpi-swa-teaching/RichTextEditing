testing
testUS18selectionTypeIsAppliedToSelection

	self enterStringOntoTextField: 'test'.
	self textEditor selectFrom: 1 to: 2.
	
	self clickBoldOption.
	
	self assert: (self editor hasEmphasis: #bold).