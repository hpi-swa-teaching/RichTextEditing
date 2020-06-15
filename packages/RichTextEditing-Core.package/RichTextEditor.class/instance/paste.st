pasting
paste
	
	(self clipboardContainsURL)
		ifTrue: [self pasteURL]
		ifFalse: [super paste]