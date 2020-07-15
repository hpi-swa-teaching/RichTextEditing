apply
transformStructure: aTextStructure

	(self initialTextStructuresIndentifiers includes: (aTextStructure structureIdentifier)) ifTrue:[
		^ self initialTextStructureByIndentifier: aTextStructure structureIdentifier].
	"Nothing found, may result in a popup in an interactive version (via StructureEditor)"
	^ nil
	