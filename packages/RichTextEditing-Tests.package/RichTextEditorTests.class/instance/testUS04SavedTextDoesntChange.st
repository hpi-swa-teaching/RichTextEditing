acceptance-tests
testUS04SavedTextDoesntChange
	
	self editorModel
		setText: self demoString;
		saveText.
	self enterSaveNameInDialog: [self editorModel saveDocumentWithNamePrompt].
	self editorModel setText: self exampleString.
	self loadDocumentFromSaver.
		
	self assert: self demoString = self editorModel text asString