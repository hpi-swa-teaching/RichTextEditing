tests
testUS07RedoButtonRedoesChanges

	| button text |
	button := self editorView findByLabel: 'Redo'.
	text := 'test text'.
	
	self enterStringOntoTextField: text.
	self editor undo.
	button click.
	
	self assert: self editor text = text.