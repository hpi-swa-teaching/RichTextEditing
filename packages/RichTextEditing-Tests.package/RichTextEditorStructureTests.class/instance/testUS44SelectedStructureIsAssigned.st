tests
testUS44SelectedStructureIsAssigned
	
	self setUpHalfBoldTestText.
	
	self assert: (self editorModel hasStructure: #bold)
	
	