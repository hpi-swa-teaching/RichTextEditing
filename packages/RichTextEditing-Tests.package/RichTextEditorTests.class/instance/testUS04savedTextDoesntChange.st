tests
testUS04savedTextDoesntChange
	
	self editorModel
		setText: self text;
		saveText.
	self enterSaveNameInDialog: [self editorModel saveDocumentInSaverWithNamePrompt].
	self editorModel setText: self anotherText.
	self importDocumentFromSaver.
		
	self assert: (self instance: self text equals: self editorModel text)