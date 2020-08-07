acceptance-tests
testUS57SaveActionWritesIntoTargetDocument

	self enterExampleStringOntoTextField.
	self editorModel saveText.
	self assert: (self targetDocument text asString = self exampleString)