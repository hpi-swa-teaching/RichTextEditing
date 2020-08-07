utilities
testUndoRestoresPreviousStructuresWith: anUndoBlock

	self enterStringOntoTextField: self text.
	self textEditor selectFrom: 1 to: 2.
	self selectOptionBold.
	self textEditor selectAll.
	self selectOptionBold.
	anUndoBlock value.
	self assert: (self editorText rangeOf: TextStructure bold startingAt: 1) = (1 to: 2)