text structures
textStructureAt: aSymbol

	^ self textStructures detect: [:each | each structureIdentifier = aSymbol]
		ifNone: [^ NullTextStructure new]