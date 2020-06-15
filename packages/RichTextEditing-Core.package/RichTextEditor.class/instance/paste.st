input events
paste
	
		(self wouldPasteURL)
			ifTrue: [self pasteURL]
			ifFalse: [super paste]