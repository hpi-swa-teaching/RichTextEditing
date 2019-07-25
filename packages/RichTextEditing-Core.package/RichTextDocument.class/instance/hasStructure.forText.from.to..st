text structures
hasStructure: aSymbol forText: aText from: startInteger to: endInteger

	aText isEmpty 
		ifTrue: [^ false].
	
	^ (aText runs copyFrom: startInteger to: endInteger) allSatisfy:
		[:attributes | attributes anySatisfy:
			[:attribute | attribute isTextStructure ifTrue: [
				attribute structureIdentifier = aSymbol] ifFalse: [false]]]