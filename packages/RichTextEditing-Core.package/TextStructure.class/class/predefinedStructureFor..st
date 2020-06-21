predefined
predefinedStructureFor: aSymbol

	^ self allPredefined
		detect: [:each | each structureIdentifier = aSymbol]
		ifNone: [NullTextStructure new]