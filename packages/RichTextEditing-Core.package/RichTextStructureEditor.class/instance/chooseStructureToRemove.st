text structures
chooseStructureToRemove

	| chosen |
	chosen := UIManager default chooseFrom: self textStructures values: self textStructures title: 'Remove:'.
	chosen ifNotNil: [
		self document removeStructure: chosen]