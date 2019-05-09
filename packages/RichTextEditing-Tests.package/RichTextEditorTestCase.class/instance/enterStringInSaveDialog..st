as yet unclassified
enterStringInSaveDialog: aString

	^ self enterString: aString inDialog: [self editor saveTextInImage]