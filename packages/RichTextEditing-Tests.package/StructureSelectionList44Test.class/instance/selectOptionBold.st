utilities
selectOptionBold

	self editorModel structureSelectionAt: (self editorModel textStructures indexOf: #bold) put: true
	
	