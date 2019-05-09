as yet unclassified
testUS23TriangleDisappearsAfterSuccesfulSave

	self enterStringOntoTextField: 'Test text'.
	self enterString: 'Save name' inDialog: [self editor saveTextInImage].
	
	self assert: self editor hasUnacceptedEdits not.