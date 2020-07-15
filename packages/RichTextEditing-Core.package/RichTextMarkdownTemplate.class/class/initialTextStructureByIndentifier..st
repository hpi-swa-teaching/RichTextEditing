initial structures
initialTextStructureByIndentifier: aSymbol

	self initialTextStructures do:  [:each | each structureIdentifier = aSymbol ifTrue: [^each]].
	^ nil