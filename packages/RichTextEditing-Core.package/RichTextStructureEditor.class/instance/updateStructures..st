text structures
updateStructures: aStructureList

	self richTextEditor textStructures: aStructureList.
	self richTextEditor bufferDocument sortRuns.
	self richTextEditor
		structuresChanged;
		textChanged.
	self changed: #textStructures
	
	