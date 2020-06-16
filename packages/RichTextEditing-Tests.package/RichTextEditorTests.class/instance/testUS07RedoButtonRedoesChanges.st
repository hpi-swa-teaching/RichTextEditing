tests
testUS07RedoButtonRedoesChanges

	| text |
	text := 'test text'.
	self enterStringOntoTextField: text.
	self editorModel undo.
	self doMenuActionByLabel: 'Redo'.
	
	self assert: self editorModel text = text