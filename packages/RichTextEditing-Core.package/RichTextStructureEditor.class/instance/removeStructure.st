text structures
removeStructure

	self currentStructureSymbol ifNil: [self richTextEditor chooseStructureToRemove. ^nil].
	(self textStructures includes: self currentStructureSymbol)
		ifTrue: [self richTextEditor removeStructure: self currentStructureSymbol]
		ifFalse: [self richTextEditor chooseStructureToRemove].
	self changed: #textStructures