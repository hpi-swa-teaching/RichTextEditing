tests
testUS04loadedTextIsInsertedIntoEditor

	self editorModel setText: self text.
	self enterSaveNameInDialog: [self editorModel saveDocumentInSaverWithNamePrompt].
	self editorModel setText: self anotherText.
	
	self loadDocumentFromSaver.
	
	self assert: (self text = self editorModel text)