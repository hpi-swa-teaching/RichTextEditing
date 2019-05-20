testing
testUS18selectionTypeIsAppliedToSelection

	self enterStringOntoTextField: 'test'.
	self textEditor selectFrom: 1 to: 2.
	
	self clickHeading1Option.
	
	self assert: (self editor hasHeading: #heading1).