acceptance-tests
testUS07RedoButtonRedoesChanges

	self enterStringOntoTextField: self anotherText.
	self editorModel undo.
	self
		clickRedoButton;
		assert: self editorModel text equals: self anotherText