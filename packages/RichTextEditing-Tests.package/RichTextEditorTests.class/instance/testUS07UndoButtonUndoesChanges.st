tests
testUS07UndoButtonUndoesChanges

	| button |
	self enterStringOntoTextField: 'Test'.
	button := self editorView findByLabel: 'Undo'.
	
	button click.
	
	self assert: self editorText = ''.