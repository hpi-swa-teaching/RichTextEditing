undo/redo
reselectAndUndoStructure: aTextStructure

	self model
		removeTextAttribute: aTextStructure
		from: self history current intervalBetween start
		to: self history current intervalBetween stop