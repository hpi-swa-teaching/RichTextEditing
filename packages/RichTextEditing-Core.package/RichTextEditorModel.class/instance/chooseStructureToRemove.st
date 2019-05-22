textStructure
chooseStructureToRemove

	| structures chosen |
	structures := self class textStructures.
	chosen := UIManager default chooseFrom: structures values: structures title: 'Remove:'.
	chosen ifNotNil: [
		self removeStructure: chosen].