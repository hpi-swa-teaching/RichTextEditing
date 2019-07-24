text structures
createNewStructure: aSymbol

	self
		initializeStructure: aSymbol;
		textChanged;
		structuresChanged