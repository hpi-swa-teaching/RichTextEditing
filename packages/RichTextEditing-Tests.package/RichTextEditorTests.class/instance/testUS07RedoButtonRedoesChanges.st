acceptance-tests
testUS07RedoButtonRedoesChanges

	self enterStringOntoTextField: self exampleString.
	self editorModel undo.
	self
		clickRedoButton;
		assert: self editorModel text equals: self exampleString