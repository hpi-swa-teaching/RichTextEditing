acceptance-tests
testUS07UndoChangesText

	self enterStringOntoTextField: self text.
	self editorModel undo.
	
	self deny: self editorModel text = self text