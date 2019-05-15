tests
testUS07UndoButtonUndoesChanges

	| button |
	button := self editorView findByLabel: 'Undo'.
	self enterStringOntoTextField: 'Test'.
	
	button click.
	
	self assert: self editor text = ''.