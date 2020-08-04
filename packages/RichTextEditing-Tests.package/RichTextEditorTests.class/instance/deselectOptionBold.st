acceptance-tests
deselectOptionBold

	self editorModel 
		structureSelectionAt: (self editorModel textStructureSymbols indexOf: #bold) 
		put: false