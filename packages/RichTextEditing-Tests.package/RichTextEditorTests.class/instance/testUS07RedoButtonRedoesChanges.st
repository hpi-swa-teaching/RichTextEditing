acceptance-tests
testUS07RedoButtonRedoesChanges

	self enterStringOntoTextField: self anotherText.
	self editorModel undo.
	self doMenuActionByLabel: self redoButtonLabel.
	
	self assert: self editorModel text equals: self anotherText