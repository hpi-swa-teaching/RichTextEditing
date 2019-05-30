text structure
createNewStructure: aSymbol

	self textStructures add: aSymbol.
	self initializeStylesForStructure: aSymbol.
	self initializeRealStructure: aSymbol