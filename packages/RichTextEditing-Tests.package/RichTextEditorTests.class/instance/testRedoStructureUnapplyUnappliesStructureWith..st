acceptance-tests
testRedoStructureUnapplyUnappliesStructureWith: aBlock

	self 
		setupBoldText;
		deselectOptionBold.
	self editorModel undo.
	aBlock value.
	self assert: self textHasNoStyle