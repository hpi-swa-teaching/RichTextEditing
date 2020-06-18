text structures
getTextStructure: aSymbol

	^ self textStructures detect: [:each | each structureIdentifier = aSymbol]
		ifNone: [^ NullTextStructure new]