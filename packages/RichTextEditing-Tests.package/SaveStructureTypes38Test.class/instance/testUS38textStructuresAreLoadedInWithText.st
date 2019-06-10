testing
testUS38textStructuresAreLoadedInWithText
	"In setUp, a new structure is added and another removed. Then, the text is saved and a new one is opened"
	
	self enterString: self saveName inBackwardsCompatibleDialog: [self editorModel loadTextFromImage].
	self assert: (self editorModel textStructures includes: self structureSymbol).
	self deny: (self editorModel textStructures includes: #bold)