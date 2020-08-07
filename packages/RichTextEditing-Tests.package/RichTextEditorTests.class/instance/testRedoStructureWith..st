utilities
testRedoStructureWith: aRedoBlock

	self enterExampleStringOntoTextField.
	self textEditor selectAll.
	self selectOptionBold.
	self editorModel undo.
	aRedoBlock value.
	self assert: self textIsBold