acceptance-tests
testUS38TextStructuresAreLoadedInWithText

	self 
		modifyStructures;
		saveTextInImage;
		openNewEditor;
		loadSavedDocument;
		assert: self structureSymbolIsListed;
		deny: self boldIsListed