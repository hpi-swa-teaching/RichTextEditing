testing
testUS38textStructuresAreLoadedInWithText

	self enterString: self saveName inBackwardsCompatibleDialog: [self editorModel loadTextFromImage].
	self assert: (self editorModel textStructures includes: self structureSymbol).
	self deny: (self editorModel textStructures includes: #bold)