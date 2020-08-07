utilities
testRedoStructureWith: aRedoBlock

	self enterStringOntoTextField: self exampleString.
	self textEditor selectAll.
	self selectOptionBold.
	self editorModel undo.
	aRedoBlock value.
	self assert: self textIsBold