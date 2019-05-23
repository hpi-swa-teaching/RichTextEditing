textStructure
removeStructure: aSymbol

	self textStructures remove: aSymbol ifAbsent: [Error].

	