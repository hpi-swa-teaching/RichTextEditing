utilities
setStructureAt: anInteger toColor: aColor

	self structureEditor 
		currentStructureSymbol: (self symbolAt: anInteger);
		colorOfCurrentStructure: aColor