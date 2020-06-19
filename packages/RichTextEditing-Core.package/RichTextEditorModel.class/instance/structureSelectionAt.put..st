text structure
structureSelectionAt: anIndex put: aBoolean
	
	| targetSymbol |
	targetSymbol := self textStructureSymbols at: anIndex ifAbsent: [^ self].
	aBoolean ifTrue: [self selectedStructures add: targetSymbol]
				  ifFalse: [self selectedStructures remove: targetSymbol ifAbsent: []].
	self updateSelectedText: aBoolean with: targetSymbol.
	self selectionChanged