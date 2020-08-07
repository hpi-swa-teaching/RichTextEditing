predefined
predefinedStructureFor: aSymbol

	^ self all
		detect: [:each | each structureIdentifier = aSymbol]
		ifNone: [RichTextNullStructure new]