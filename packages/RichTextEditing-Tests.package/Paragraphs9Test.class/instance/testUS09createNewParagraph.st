tests
testUS09createNewParagraph

	self enterStringOntoTextField: 'hallo'.
	self pressEnter.
	self assert: self editorModel text equals: ('hallo', 182 asCharacter asString) asText