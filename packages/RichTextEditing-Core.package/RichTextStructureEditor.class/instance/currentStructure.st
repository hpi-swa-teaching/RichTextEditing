text structures
currentStructure

	self selectedStructureSymbol ifNil: [^ self newNullTextStructure].
	
	^ self document symbolToStructure: self selectedStructureSymbol