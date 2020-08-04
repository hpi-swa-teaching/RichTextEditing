tests
testUndoStructureWith: undoBlock

	self setupBoldText.
	undoBlock value.
	self assert: self textHasNoStyle