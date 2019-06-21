text structure
symbolToStructure: aSymbol

	self realTextStructures do: [:each |
		each structureIdentifier = aSymbol ifTrue: [^ each]
	].
	^ nil