predefined
predefinedStructureFor: aSymbol

	^ self all
		detect: [:each | each structureIdentifier = aSymbol]
		ifNone: [RichTextNullTextStructure new]