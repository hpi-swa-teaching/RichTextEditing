saving and loading
loadSaveFromName: aName

	^ (self saves at: aName asSymbol ifAbsent: [self error: 'Name not found']) copy