saving and loading
loadDocumentFromName: aString
	
	^ (self documents
		at: aString asSymbol
		ifAbsent: [self error: 'Name not found']) copy