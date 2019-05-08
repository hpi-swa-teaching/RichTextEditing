as yet unclassified
testUS23TriangleReappearsWhenEditing

	self editor text: 'Test text'.
	self editor changed: #text.
	self enterString: 'Save name' inDialog: [self editor saveTextInImage].

	(MTFMorphWrapper newWith: {self editor textView}) sendKeys: ' 3'.
	Transcript showln: self editor text.
	self assert: self editorView hasUnacceptedEdits not.