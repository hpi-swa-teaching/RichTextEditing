text structure
structureSelectionAt: anIndex put: aBoolean
	
	| targetSymbol targetStructure |
	targetSymbol := self textStructureSymbols at: anIndex ifAbsent: [^self].
	targetStructure := self textStructures at: anIndex ifAbsent: [^self].
	
	self isIntervalEmpty
		ifTrue: [self changeBuffersFor: aBoolean with: targetSymbol]
		ifFalse: [self changeAttributesFor: aBoolean with: targetStructure].
		
	self selectionChanged