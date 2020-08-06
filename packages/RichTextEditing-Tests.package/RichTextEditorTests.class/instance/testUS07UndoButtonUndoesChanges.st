acceptance-tests
testUS07UndoButtonUndoesChanges

	self enterStringOntoTextField: 'Test'.
	self doMenuActionByLabel: self undoButtonLabel.
	
	self assert: self editorText = ''