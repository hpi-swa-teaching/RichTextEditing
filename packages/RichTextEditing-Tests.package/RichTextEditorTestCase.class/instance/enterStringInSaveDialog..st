utilities
enterStringInSaveDialog: aString

	^ self enterString: aString inDialog: [self editor saveTextInImage]