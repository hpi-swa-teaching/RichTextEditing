text structures
removeStructure

	self currentStructure ifNil: [self richTextEditor chooseStructureToRemove].
	self currentStructure ifNotNil: [self richTextEditor removeStructure: self currentStructure].
	self changed: #textStructures