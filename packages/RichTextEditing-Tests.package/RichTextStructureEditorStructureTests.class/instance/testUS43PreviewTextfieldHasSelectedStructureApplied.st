acceptance-tests
testUS43PreviewTextfieldHasSelectedStructureApplied

	self assert: (self hasNoStructureFor: self previewText).
	
	self structureEditor currentStructureSymbol: #bold.
	self assert: (self hasStructure: #bold for: self previewText)
	