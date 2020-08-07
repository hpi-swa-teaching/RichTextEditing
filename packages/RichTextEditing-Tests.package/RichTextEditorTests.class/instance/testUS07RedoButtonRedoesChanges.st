acceptance-tests
testUS07RedoButtonRedoesChanges

	self enterExampleStringOntoTextField.
	self editorModel undo.
	self
		clickRedoButton;
		assert: self editorModel text equals: self exampleString