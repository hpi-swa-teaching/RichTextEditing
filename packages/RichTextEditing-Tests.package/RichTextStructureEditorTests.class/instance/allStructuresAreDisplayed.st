utilities
allStructuresAreDisplayed

	^ (self document textStructureSymbols
			allSatisfy: [:structure | self structureIsDisplayed: structure])