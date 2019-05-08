as yet unclassified
testUS23TriangleDisappearsAfterSuccesfulSave

	self editor setText: 'Test text'.
	self enterString: 'Save name' inDialog: [self editor saveTextInImage].
	self assert: self editorView hasUnacceptedEdits not.