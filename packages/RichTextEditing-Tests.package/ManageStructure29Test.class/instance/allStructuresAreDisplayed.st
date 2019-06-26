tests
allStructuresAreDisplayed

	| structureSymbols |
	structureSymbols := self editorModel textStructureSymbols.
	^ (structureSymbols allSatisfy: [:structure | self structureIsDisplayed: structure])