testing
allStructuresAreDisplayed

	| structures |
	structures := self editorModel textStructures.
	^ (structures allSatisfy: [:structure | self structureIsDisplayed: structure])