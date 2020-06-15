text structure
structureSelectionAt: anIndex put: aBoolean
	
	| targetSymbol targetStructure |
	targetSymbol := self textStructureSymbols at: anIndex ifAbsent: [^self].
	targetStructure := self textStructures at: anIndex ifAbsent: [^self].
	(aBoolean and: [self isIntervalEmpty])
		ifTrue: [self bufferedStructures add: targetSymbol. self debufferedStructures remove: targetSymbol ifAbsent: []].
	(aBoolean and: [self isIntervalNotEmpty])
		ifTrue: [self addAttribute: targetStructure].
	(aBoolean not and: [self isIntervalEmpty])
		ifTrue: [self debufferedStructures add: targetSymbol. self bufferedStructures remove: targetSymbol ifAbsent: []].
	(aBoolean not and: [self isIntervalNotEmpty])
		ifTrue: [self removeTextAttribute: targetStructure].
		
	self selectionChanged