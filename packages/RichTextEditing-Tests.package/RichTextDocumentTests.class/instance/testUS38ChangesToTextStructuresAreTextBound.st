acceptance-tests
testUS38ChangesToTextStructuresAreTextBound

	self 
		modifyStructures;
		saveTextInImage;
		openNewEditor;
		
		deny: self structureSymbolIsListed;
		assert: self boldIsListed