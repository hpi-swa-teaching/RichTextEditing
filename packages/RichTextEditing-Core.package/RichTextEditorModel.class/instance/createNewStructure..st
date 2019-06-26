text structure
createNewStructure: aSymbol

	self
		initializeStructure: aSymbol;
		textChanged;
		structuresChanged