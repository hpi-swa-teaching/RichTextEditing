predefined
predefinedStructureFor: aSymbol

	^ self allTextStructures
		detect: [:each | each structureIdentifier = aSymbol]
		ifNone: [NullTextStructure new]