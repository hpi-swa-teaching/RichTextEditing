utilities
activateHeading
	
	self editorModel
		structureSelectionAt: (self editorModel textStructureSymbols indexOf: #heading1)
		put: true