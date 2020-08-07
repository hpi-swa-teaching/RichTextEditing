apply
transformStructure: aTextStructure

	(self initialStructureIdentifiers includes: (aTextStructure structureIdentifier)) ifTrue: [
		^ self textStructureByIndentifier: aTextStructure structureIdentifier].
	^ nil