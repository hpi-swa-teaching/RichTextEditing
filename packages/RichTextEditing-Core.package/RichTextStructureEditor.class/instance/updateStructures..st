text structures
updateStructures: aStructureList

	self document
		textStructures: aStructureList;
		sortRuns;
		structuresChanged;
		textChanged.
	self changed: #textStructures
	