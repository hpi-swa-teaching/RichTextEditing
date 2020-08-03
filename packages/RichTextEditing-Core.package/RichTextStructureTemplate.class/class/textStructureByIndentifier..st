text structures
textStructureByIndentifier: aSymbol

	self textStructures do:  [:each | each structureIdentifier = aSymbol ifTrue: [^ each]].
	^ nil