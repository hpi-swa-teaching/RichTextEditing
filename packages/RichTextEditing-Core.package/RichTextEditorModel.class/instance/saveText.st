saving and loading
saveText

	self currentSaveName = ''
		ifTrue: [self saveTextInImageWithNamePrompt]
		ifFalse: [self saveTextInImageWithCurrentSaveName]