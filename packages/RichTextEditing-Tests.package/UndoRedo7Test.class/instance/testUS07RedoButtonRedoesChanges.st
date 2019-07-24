tests
testUS07RedoButtonRedoesChanges

	| redoButton text |
	redoButton := self editorView findByLabel: 'Redo'.
	text := 'test text'.
	
	self enterStringOntoTextField: text.
	self editorModel undo.
	redoButton click.
	
	self assert: self editorModel text = text