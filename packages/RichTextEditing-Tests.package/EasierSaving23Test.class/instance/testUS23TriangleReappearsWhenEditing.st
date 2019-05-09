as yet unclassified
testUS23TriangleReappearsWhenEditing

	self enterStringOntoTextField: 'Start writing text.'.
	self enterString: 'Save name' inDialog: [self editor saveTextInImage].
	self enterStringOntoTextField: ' Continue to write text.'.
	
	self assert: self editor hasUnacceptedEdits.