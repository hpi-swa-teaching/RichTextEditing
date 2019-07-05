text structures
removeStructure

	self currentStructureSymbol ifNil: [self richTextEditor chooseStructureToRemove].
	self currentStructureSymbol ifNotNil: [
		(self textStructures includes: self currentStructureSymbol)
			ifTrue: [self richTextEditor removeStructure: self currentStructureSymbol]
			ifFalse: [self richTextEditor chooseStructureToRemove]
		].
	self changed: #textStructures