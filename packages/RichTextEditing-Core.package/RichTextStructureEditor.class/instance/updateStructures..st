text structures
updateStructures: aStructureList

	self document
		textStructures: aStructureList;
		sortRunsByPriority;
		structuresChanged;
		textChanged.
	self changed: #textStructures
	