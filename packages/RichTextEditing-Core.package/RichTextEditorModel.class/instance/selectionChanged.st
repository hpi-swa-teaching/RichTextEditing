change
selectionChanged

	self selectedStructures: (self textStructureSymbols copy select:
		[:structure | self hasStructure: structure]) asSet.
	self changed: #allSelections