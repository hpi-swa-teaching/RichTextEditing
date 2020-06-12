utilities
firstStructureIsSelectedInList

	| list |
	list := self editorView findByName: 'structureList'.
	^ list listSelectionAt: 1