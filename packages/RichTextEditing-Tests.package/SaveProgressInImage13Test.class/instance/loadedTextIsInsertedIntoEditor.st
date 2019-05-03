running
loadedTextIsInsertedIntoEditor

	self editor text: self text.
	self enterSaveNameInDialog: [self editor saveTextInImage].
	self editor text: self anotherText.
	
	self enterSaveNameInDialog: [self editor loadTextFromImage].
	
	^ self text = self editor text