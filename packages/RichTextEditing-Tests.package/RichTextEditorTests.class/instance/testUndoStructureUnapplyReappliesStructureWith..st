tests
testUndoStructureUnapplyReappliesStructureWith: aBlock

	self
		setupBoldText;
		deselectOptionBold.
	aBlock value.
	self assert: self textIsBold