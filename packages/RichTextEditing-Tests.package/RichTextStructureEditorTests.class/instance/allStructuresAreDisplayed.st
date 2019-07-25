utilities
allStructuresAreDisplayed

	| structureSymbols |
	structureSymbols := self document textStructureSymbols.
	
	^ (structureSymbols allSatisfy: [:structure | self structureIsDisplayed: structure])