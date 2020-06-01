text structure
structureSelectionAt: anIndex put: aBoolean
	
	| targetSymbol |
	targetSymbol := self textStructureSymbols at: anIndex.
	(aBoolean and: [self isIntervalEmpty])
		ifTrue: [self bufferedStructures add: targetSymbol. self debufferedStructures remove: targetSymbol ifAbsent: []].
	(aBoolean and: [self isIntervalNotEmpty])
		ifTrue: [self addAttribute: (self textStructures at: anIndex)].
	(aBoolean not and: [self isIntervalEmpty])
		ifTrue: [self debufferedStructures add: targetSymbol. self bufferedStructures remove: targetSymbol ifAbsent: []].
	(aBoolean not and: [self isIntervalNotEmpty])
		ifTrue: [self removeTextAttribute: (self textStructures at: anIndex)].
		
	self selectionChanged