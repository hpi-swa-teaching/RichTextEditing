utilities
testUndoStructureUnapplyReappliesStructureWith: anUndoBlock

	self
		setupBoldText;
		deselectOptionBold.
	anUndoBlock value.
	self assert: self textIsBold