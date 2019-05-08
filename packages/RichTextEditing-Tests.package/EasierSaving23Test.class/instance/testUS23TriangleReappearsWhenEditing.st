as yet unclassified
testUS23TriangleReappearsWhenEditing

	self enterStringOntoTextField: 'YASSSS
'.
	self enterStringOntoTextField: ' Jadda'.
	
	self enterString: 'Save name' inDialog: [self editor saveTextInImage].
	
	Transcript showln: self editor text.
	self assert: self editorView hasUnacceptedEdits not.