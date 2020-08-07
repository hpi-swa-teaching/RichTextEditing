acceptance-tests
testUS09CreateNewParagraph

	self enterExampleStringOntoTextField.
	self pressEnter.
	self assert: self editorModel text equals: (self exampleString, RichTextEditor paragraphCharacter asString) asText