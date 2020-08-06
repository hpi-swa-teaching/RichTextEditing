as yet unclassified
precedingStructuresChanged

	self selectedStructures: (self textStructureSymbols select:
		[:structure | self hasStructure: structure between: self selectionStart to: self selectionStart]) asSet.
	self changed: #allSelections