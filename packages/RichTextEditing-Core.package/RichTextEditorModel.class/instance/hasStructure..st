text structure
hasStructure: aSymbol

	^ (self editor text runs copyFrom: self selectionStart to: self selectionStop) allSatisfy:
		[:attributes | attributes anySatisfy:
			[:attribute | attribute isTextStructure ifTrue: [attribute structureIdentifier = aSymbol] ifFalse: [false]]]