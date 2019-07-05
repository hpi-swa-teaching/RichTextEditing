text structures
updateStructures

	self richTextEditor 
		sortRuns;
		structuresChanged;
		textChanged.
	self changed: #textStructures
	
	