acceptance-tests
testUS07UndoButtonUndoesChanges

	self enterStringOntoTextField: 'Test'.
	self doMenuActionByLabel: 'Undo'.
	
	self assert: self editorText = ''