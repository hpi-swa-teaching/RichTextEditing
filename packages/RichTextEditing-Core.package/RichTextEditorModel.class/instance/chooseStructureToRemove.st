text structure
chooseStructureToRemove

	| chosen |
	chosen := UIManager default chooseFrom: self textStructureSymbols values: self textStructureSymbols title: 'Remove:'.
	chosen ifNotNil: [
		self removeStructure: chosen]