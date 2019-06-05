testing
testUS38changesToTextStructuresAreTextBound
	"In setUp, a new structure is added and another removed. Then, the text is saved and a new one is opened"

	self deny: (self editorModel textStructures includes: self structureSymbol).
	self assert: (self editorModel textStructures includes: #bold)