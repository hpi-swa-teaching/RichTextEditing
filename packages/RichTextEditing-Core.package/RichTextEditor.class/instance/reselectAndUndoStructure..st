undo/redo
reselectAndUndoStructure: aTextStructure

	self model
		removeTextAttribute: aTextStructure
		from: self historyStart
		to: self historyStop