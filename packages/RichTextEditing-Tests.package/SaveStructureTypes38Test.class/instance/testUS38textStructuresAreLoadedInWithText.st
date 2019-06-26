tests
testUS38textStructuresAreLoadedInWithText

	self 
		removeStructure: self boldStructureSymbol andAddCostumStructure: self structureSymbol;
		saveTextInImageAndOpenNewEditor.
	
	self enterString: self saveName inBackwardsCompatibleDialog: [self editorModel loadDocumentFromSaver].
	self assert: (self editorModel textStructures includes: self structureSymbol).
	self deny: (self editorModel textStructures includes: self boldStructureSymbol)