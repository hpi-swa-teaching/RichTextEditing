text structures
removeStructure: aSymbol

	self textStructures remove: (self symbolToStructure: aSymbol) ifAbsent: [].
	self
		textChanged;
		structuresChanged