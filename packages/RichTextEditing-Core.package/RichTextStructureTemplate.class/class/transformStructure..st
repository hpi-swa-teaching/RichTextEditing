apply
transformStructure: aTextStructure

	(self textStructuresIndentifiers includes: (aTextStructure structureIdentifier)) ifTrue:[
		^ self textStructureByIndentifier: aTextStructure structureIdentifier].
	"Nothing found, may result in a popup in an interactive version (via StructureEditor)"
	^ nil