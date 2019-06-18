utilities
boldIsSelectedInList

	| list |
	list := self editorView findByName: 'structureList'.
	
	^ list listSelectionAt: (self editorModel textStructures indexOf: #bold)