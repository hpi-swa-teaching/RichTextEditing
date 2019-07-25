utilities
initialTextStructures

	^ self bufferDocument class initialTextStructures collect: [:each |
		each structureIdentifier]