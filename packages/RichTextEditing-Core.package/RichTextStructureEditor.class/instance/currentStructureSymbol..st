accessing
currentStructureSymbol: aSymbol

	self lastStructure: self currentStructureSymbol.
	currentStructureSymbol := aSymbol.
	self changed: #allSelections;
		updateLoremIpsum