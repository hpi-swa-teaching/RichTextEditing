text structure
structureSelectionAt: anIndex put: aBoolean
	
	| targetSymbol targetStructure |
	targetSymbol := self textStructureSymbols at: anIndex ifAbsent: [^self].
	targetStructure := self textStructures at: anIndex ifAbsent: [^self].
	aBoolean ifTrue: [self selectedStructures add: targetSymbol. self addAttribute: targetStructure]
				 ifFalse: [self selectedStructures remove: targetSymbol. self removeTextAttribute: targetStructure].
	self changed: #allSelections