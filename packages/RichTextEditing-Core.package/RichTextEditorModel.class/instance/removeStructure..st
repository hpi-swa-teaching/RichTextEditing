text structure
removeStructure: aSymbol

	self textStructures remove: aSymbol ifAbsent: [Error].
	self selectedStylesPerStructure removeKey: aSymbol.
	self realTextStructures remove: (self symbolToStructure: aSymbol) ifAbsent: [Error].
	self
		textChanged;
		structuresChanged