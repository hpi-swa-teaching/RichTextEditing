text structures
updateStructures: aStructureList

	self richTextEditor textStructures: aStructureList.
	self richTextEditor 
		sortRuns;
		structuresChanged;
		textChanged.
	self changed: #textStructures
	
	