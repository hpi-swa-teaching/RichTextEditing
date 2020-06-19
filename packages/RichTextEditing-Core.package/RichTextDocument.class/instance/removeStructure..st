text structures
removeStructure: aSymbol

	self textStructures remove: (self symbolToStructure: aSymbol).
	self
		textChanged;
		structuresChanged