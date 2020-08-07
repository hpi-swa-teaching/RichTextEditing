acceptance-tests
testUS07UndoChangesText

	self enterStringOntoTextField: self exampleString.
	self editorModel undo.
	
	self deny: self editorModel text = self exampleString