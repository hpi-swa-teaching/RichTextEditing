running
testUS04loadedTextIsInsertedIntoEditor

	self editor setText: self text.
	self enterSaveNameInDialog: [self editor saveTextInImage].
	self editor setText: self anotherText.
	
	self loadTextFromImage.
	
	self assert: (self text = self editor text)