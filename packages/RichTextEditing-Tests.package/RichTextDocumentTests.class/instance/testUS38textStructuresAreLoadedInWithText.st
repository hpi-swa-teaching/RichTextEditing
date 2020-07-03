tests
testUS38textStructuresAreLoadedInWithText

	self 
		removeStructure: self boldStructureSymbol andAddCostumStructure: self structureSymbol;
		saveTextInImageAndOpenNewEditor.
	
	self enterString: self saveName inBackwardsCompatibleDialog: [self editorModel importDocumentFromSaver].
	self assert: self structureSymbolIsListed.
	self deny: self boldIsListed