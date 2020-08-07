acceptance-tests
testUS04LoadedTextIsInsertedIntoEditor

	self editorModel
		setText: self exampleString;
		saveText.
	self enterSaveNameInDialog: [self editorModel saveDocumentWithNamePrompt].
	self editorModel setText: self demoString.
	self loadDocumentFromSaver.
	
	self assert: self editorModel text equals: self exampleString