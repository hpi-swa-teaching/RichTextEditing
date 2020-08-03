undo/redo
reselectAndRedoStructure: aTextStructure

	self model
		addAttribute: aTextStructure
		from: self historyStart
		to: self historyStop