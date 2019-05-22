textStructure
removeStructure: aSymbol

	self class textStructures remove: aSymbol ifAbsent: [Error].

	