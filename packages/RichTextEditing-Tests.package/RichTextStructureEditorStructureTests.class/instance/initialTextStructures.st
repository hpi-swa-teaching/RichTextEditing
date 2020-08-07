utilities
initialTextStructures

	^ self document class initialTextStructures collect: [:each |
		each structureIdentifier]