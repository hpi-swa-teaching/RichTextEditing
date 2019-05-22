tests
testUS07UndoChangesText

	| text |
	text := 'test'.
	self enterStringOntoTextField: text.
	self editorModel undo.
	
	self deny: self editorModel text = text.