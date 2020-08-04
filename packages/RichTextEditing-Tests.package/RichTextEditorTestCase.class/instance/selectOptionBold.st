constants
selectOptionBold

	self editorModel 
		structureSelectionAt: (self editorModel textStructureSymbols indexOf: #bold) 
		put: true