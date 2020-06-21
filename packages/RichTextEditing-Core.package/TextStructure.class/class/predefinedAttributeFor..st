predefined
predefinedAttributeFor: aSymbol

	^ self allAttributes
		detect: [:each | each structureIdentifier = aSymbol]
		ifNone: [NullTextStructure new]