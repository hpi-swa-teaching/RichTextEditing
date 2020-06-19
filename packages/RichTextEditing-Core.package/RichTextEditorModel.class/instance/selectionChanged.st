change
selectionChanged

	self isNoTextSelected ifTrue: [self selectedStructures: (self textStructureSymbols select:
		[:structure | self hasStructure: structure]) asSet.].
	self changed: #allSelections