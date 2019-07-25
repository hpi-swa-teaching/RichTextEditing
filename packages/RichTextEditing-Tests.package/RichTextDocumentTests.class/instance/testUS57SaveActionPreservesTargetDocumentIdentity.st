tests
testUS57SaveActionPreservesTargetDocumentIdentity

	| testText |
	testText := 'test text' asText.
	self enterStringOntoTextField: testText.
	self editorModel saveText.
	self assert: self targetIdentityIsPreserved