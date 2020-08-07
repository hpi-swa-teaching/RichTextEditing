acceptance-tests
testUS09CreateNewParagraph

	self
		enterExampleStringOntoTextField;
		pressEnter;
		assert: self editorModel text
			equals: (self exampleString, RichTextEditor paragraphCharacter asString) asText