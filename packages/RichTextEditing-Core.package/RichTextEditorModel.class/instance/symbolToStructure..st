text structure
symbolToStructure: aSymbol

	^ self textStructures detect: [:each |
		each structureIdentifier = aSymbol]
		ifNone: [nil]