undo/redo
reselectAndRedoStructure: aTextStructure

	self model
		addAttribute: aTextStructure
		from: self history current intervalBetween start
		to: self history current intervalBetween stop