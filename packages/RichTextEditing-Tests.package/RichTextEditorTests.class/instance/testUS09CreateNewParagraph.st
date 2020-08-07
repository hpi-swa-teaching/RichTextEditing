acceptance-tests
testUS09CreateNewParagraph

	self enterStringOntoTextField: 'hallo'.
	self pressEnter.
	self assert: self editorModel text equals: ('hallo', self paragraphCharacter asString) asText