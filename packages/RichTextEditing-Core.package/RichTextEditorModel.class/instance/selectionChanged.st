change
selectionChanged

	self selectedStructures: (self textStructureSymbols select:
		[:structure | self hasStructure: structure]) asSet.
	self changed: #allSelections