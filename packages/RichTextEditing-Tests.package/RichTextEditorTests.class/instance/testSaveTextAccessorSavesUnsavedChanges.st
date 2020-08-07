unit-tests
testSaveTextAccessorSavesUnsavedChanges

	self enterStringOntoTextField: self exampleString.
	self assert: self editorModel hasUnacceptedEdits.
	self editorModel saveText: self editorModel text.
	self deny: self editorModel hasUnacceptedEdits