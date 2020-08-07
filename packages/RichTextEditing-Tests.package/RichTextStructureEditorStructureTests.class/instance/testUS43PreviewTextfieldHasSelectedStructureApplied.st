acceptance-tests
testUS43PreviewTextfieldHasSelectedStructureApplied

	self assert: (self hasNoStructureForText: self previewText).
	
	self structureEditor currentStructureSymbol: #bold.
	self assert: (self hasStructure: #bold forText: self previewText)
	