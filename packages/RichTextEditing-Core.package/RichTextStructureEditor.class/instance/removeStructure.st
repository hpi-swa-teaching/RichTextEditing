text structures
removeStructure

	self currentStructure ifNil: [self richTextEditor chooseStructureToRemove].
	self currentStructure ifNotNil: [
		(self textStructures includes: self currentStructure)
			ifTrue: [self richTextEditor removeStructure: self currentStructure]
			ifFalse: [self richTextEditor chooseStructureToRemove]
		].
	self changed: #textStructures