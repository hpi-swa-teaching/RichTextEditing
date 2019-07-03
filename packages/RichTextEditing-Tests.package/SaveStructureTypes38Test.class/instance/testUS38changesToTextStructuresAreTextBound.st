tests
testUS38changesToTextStructuresAreTextBound

	self 
		removeStructure: self boldStructureSymbol andAddCostumStructure: self structureSymbol;
		saveTextInImageAndOpenNewEditor.
	
	self deny: self structureSymbolIsListed.
	self assert: self boldIsListed