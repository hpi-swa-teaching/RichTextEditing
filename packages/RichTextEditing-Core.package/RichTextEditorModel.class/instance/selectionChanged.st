change
selectionChanged

	self isIntervalEmpty ifFalse: [self selectedStructures: (self textStructureSymbols select:
		[:structure | self hasStructure: structure]) asSet].
	self changed: #allSelections