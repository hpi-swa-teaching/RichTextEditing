as yet unclassified
selectionChanged

	self selectedStructures: (self textStructures copy select:
		[:structure | self hasStructure: structure]) asSet.