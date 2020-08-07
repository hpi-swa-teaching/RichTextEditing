utilities
firstStructureIsSelectedInList

	^ (self editorView findByName: self structureListLabel)
			listSelectionAt: 1