tests
testUS04loadedTextIsInsertedIntoEditor

	self editorModel setText: self text.
	self enterSaveNameInDialog: [self editorModel saveTextInImageWithNamePrompt].
	self editorModel setText: self anotherText.
	
	self loadTextFromImage.
	
	self assert: (self text = self editorModel text)