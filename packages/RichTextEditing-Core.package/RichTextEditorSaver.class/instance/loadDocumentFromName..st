saving and loading
loadDocumentFromName: aName

	^ (self documents at: aName asSymbol ifAbsent: [self error: 'Name not found']) copy