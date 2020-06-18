accessing
at: aSymbol ifAbsent: aBlock
	
	^ self attributes detect: [:each | each structureIdentifier = aSymbol] ifNone: aBlock