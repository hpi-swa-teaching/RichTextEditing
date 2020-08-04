acceptance-tests
testRedoStructureWith: redoBlock

	self enterStringOntoTextField: self text.
	self textEditor selectAll.
	self selectOptionBold.
	self editorModel undo.
	redoBlock value.
	self assert: self textIsBold