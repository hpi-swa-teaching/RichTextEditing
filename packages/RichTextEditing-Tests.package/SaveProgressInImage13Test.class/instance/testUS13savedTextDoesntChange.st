running
testUS13savedTextDoesntChange
	
	self editor text: self text.
	self enterSaveNameInDialog: [self editor saveTextInImage].
	self editor text: self anotherText.
	
	self enterSaveNameInDialog: [self editor loadTextFromImage].
		
	self assert: (text ~~ self editor text)