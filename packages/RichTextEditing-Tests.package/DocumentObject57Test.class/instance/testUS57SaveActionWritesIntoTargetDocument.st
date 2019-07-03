tests
testUS57SaveActionWritesIntoTargetDocument

	| testText |
	testText := 'test text' asText.
	self enterStringOntoTextField: testText.
	self editorModel saveText.
	self assert: self targetIdentityIsPreserved.
	self assert: (self targetDocumentHasText: testText)