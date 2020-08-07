unit-tests
testSaveTextAccessorSavesUnsavedChanges

	self enterExampleStringOntoTextField.
	self assert: self editorModel hasUnacceptedEdits.
	self editorModel saveText: self editorModel text.
	self deny: self editorModel hasUnacceptedEdits