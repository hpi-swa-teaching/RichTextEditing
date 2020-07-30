utilities
enterStringInSaveDialog: aString

	^ self answer: aString inDialog: [self editorModel saveDocumentInSaverWithNamePrompt]