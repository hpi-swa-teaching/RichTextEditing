accessing
selectedStructureSymbol: aSymbol

	self lastStructureSymbol: self selectedStructureSymbol.
	selectedStructureSymbol := aSymbol.
	self changed: #allSelections;
		updateLoremIpsum