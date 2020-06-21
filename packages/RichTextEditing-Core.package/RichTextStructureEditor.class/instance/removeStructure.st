text structures
removeStructure

	self currentStructureSymbol ifNil: [self chooseStructureToRemove. ^ nil].
	self document removeStructure: self currentStructureSymbol.
	self changed: #textStructures