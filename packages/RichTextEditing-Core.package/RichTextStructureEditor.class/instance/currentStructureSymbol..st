accessing
currentStructureSymbol: aSymbol

	self lastStructureSymbol: self currentStructureSymbol.
	currentStructureSymbol := aSymbol.
	self changed: #allSelections;
		changed: #currentStructureSymbol;
		updateLoremIpsum