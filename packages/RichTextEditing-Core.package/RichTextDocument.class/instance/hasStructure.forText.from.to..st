text structures
hasStructure: aSymbol forText: aText from: start to: end

	aText isEmpty 
		ifTrue: [^ false].
	^ (aText runs copyFrom: start to: end) allSatisfy:
		[:attributes | attributes anySatisfy:
			[:attribute | attribute isTextStructure ifTrue: [
				attribute structureIdentifier = aSymbol] ifFalse: [false]]]