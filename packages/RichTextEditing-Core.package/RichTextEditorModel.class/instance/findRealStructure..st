text structure
findRealStructure: aSymbol

	self realTextStructures do: [:each |
		each structureIdentifier = aSymbol ifTrue: [^ each]
	].
	^ nil