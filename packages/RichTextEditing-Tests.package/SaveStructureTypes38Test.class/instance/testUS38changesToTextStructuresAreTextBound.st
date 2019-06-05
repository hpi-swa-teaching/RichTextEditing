tests
testUS38changesToTextStructuresAreTextBound

	self deny: (self editorModel textStructures includes: self structureSymbol).
	self assert: (self editorModel textStructures includes: #bold)