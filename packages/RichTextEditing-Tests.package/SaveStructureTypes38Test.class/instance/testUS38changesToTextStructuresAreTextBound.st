tests
testUS38changesToTextStructuresAreTextBound

	self 
		removeStructure: self boldStructureSymbol andAddCostumStructure: self structureSymbol;
		saveTextInImageAndOpenNewEditor.
	
	self deny: (self editorModel textStructures includes: self structureSymbol).
	self assert: (self editorModel textStructures includes: self boldStructureSymbol)