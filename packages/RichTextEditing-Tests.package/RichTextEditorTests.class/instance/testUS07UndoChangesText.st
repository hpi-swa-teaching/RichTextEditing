acceptance-tests
testUS07UndoChangesText

	self enterExampleStringOntoTextField.
	self editorModel undo.
	
	self deny: self editorModel text = self exampleString