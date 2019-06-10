accessing
currentStructure: aSymbol

	self lastStructure: self currentStructure.
	currentStructure := aSymbol.
	self changed: #allSelections;
		updateLoremIpsum