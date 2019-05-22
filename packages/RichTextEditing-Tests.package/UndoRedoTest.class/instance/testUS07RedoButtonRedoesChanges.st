tests
testUS07RedoButtonRedoesChanges

	| button text |
	button := self editorView findByLabel: 'Redo'.
	text := 'test text'.
	
	self enterStringOntoTextField: text.
	self editorModel undo.
	button click.
	
	self assert: self editorModel text = text.