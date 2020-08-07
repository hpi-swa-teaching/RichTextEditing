utilities
boldIsSelectedInList

	^ (self editorView findByName: self structureListLabel)
			listSelectionAt: (self editorModel textStructureSymbols indexOf: #bold)