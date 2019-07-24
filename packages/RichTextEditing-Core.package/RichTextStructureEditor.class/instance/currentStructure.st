text structures
currentStructure

	self currentStructureSymbol ifNil: [^ self newNullTextStructure].
	^ self document symbolToStructure: self currentStructureSymbol