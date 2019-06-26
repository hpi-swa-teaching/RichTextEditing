accessing
textStructureSymbols

	^ self textStructures collect: [:each |
		each structureIdentifier]