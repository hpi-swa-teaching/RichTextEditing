text structures
removeStructure: aSymbol

	self textStructures remove: (self textStructureAt: aSymbol).
	self
		textChanged;
		structuresChanged;
		yourself