utilities
testUndoRestoresPreviousStructuresWith: anUndoBlock

	self enterStringOntoTextField: self exampleString.
	self textEditor selectFrom: 1 to: 2.
	self selectOptionBold.
	self textEditor selectAll.
	self selectOptionBold.
	anUndoBlock value.
	self assert: (self editorText rangeOf: RichTextStructure bold startingAt: 1) = (1 to: 2)