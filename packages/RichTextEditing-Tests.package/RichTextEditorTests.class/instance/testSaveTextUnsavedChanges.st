unit-tests
testSaveTextUnsavedChanges

	self enterStringOntoTextField: self anotherText.
	self assert: self editorModel hasUnacceptedEdits.
	self editorModel saveText: self editorModel text.
	self deny: self editorModel hasUnacceptedEdits