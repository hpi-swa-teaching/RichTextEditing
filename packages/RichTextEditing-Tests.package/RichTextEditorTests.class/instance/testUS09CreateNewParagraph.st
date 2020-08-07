acceptance-tests
testUS09CreateNewParagraph

	self enterStringOntoTextField: self exampleString.
	self pressEnter.
	self assert: self editorModel text equals: (self exampleString, RichTextEditor paragraphCharacter asString) asText