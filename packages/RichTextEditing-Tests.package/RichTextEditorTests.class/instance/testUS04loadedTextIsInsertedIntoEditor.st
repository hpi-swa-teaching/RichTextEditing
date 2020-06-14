tests
testUS04loadedTextIsInsertedIntoEditor

	self editorModel
		setText: self text;
		saveText.
	self enterSaveNameInDialog: [self editorModel saveDocumentInSaverWithNamePrompt].
	self editorModel setText: self anotherText.
	self loadDocumentFromSaver.
	
	self assert: self editorModel text equals: self text