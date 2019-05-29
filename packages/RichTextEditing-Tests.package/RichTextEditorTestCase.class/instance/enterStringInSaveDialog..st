utilities
enterStringInSaveDialog: aString

	^ self enterString: aString inDialog: [self editorModel saveTextInImageWithNamePrompt]