utilities
testUndoStructureWith: anUndoBlock

	self setupBoldText.
	anUndoBlock value.
	self assert: self textHasNoStyle