testing
testUS38textStructuresAreLoadedInWithText

	self 
		removeStructure: self boldStructureSymbol andAddCostumStructure: self structureSymbol;
		saveTextInImageAndOpenNewEditor.
	
	self enterString: self saveName inBackwardsCompatibleDialog: [self editorModel loadTextFromImage].
	self assert: (self editorModel textStructures includes: self structureSymbol).
	self deny: (self editorModel textStructures includes: self boldStructureSymbol)