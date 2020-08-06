utilities
testRedoStructureUnapplyUnappliesStructureWith: aRedoBlock

	self 
		setupBoldText;
		deselectOptionBold.
	self editorModel undo.
	aRedoBlock value.
	self assert: self textHasNoStyle