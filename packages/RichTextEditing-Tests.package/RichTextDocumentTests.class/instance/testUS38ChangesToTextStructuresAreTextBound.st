acceptance-tests
testUS38ChangesToTextStructuresAreTextBound

	self 
		removeStructure: self boldStructureSymbol andAddCostumStructure: self structureSymbol;
		saveTextInImageAndOpenNewEditor.
	
	self deny: self structureSymbolIsListed.
	self assert: self boldIsListed