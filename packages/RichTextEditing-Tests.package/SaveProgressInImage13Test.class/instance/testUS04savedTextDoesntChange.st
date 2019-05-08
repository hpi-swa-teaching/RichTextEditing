running
testUS04savedTextDoesntChange
	
	self editor setText: self text.
	self enterSaveNameInDialog: [self editor saveTextInImage].
	self editor setText: self anotherText.
	
	self enterSaveNameInDialog: [self editor loadTextFromImage].
		
	self assert: (self text ~~ self editor text)