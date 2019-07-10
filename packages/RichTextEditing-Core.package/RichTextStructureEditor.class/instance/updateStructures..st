text structures
updateStructures: aStructureList

	self richTextEditor
		textStructures: aStructureList;
		sortRuns;
		structuresChanged;
		textChanged.
	self changed: #textStructures
	
	