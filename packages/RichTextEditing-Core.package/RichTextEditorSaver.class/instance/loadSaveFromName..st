as yet unclassified
loadSaveFromName: aName

	^ self saves at: aName asSymbol copy ifAbsent: [self error: 'Name not found'].