saving and loading
loadDocumentFromName: t1 
	^ (self documents
		at: t1 asSymbol
		ifAbsent: [self error: 'Name not found']) copy