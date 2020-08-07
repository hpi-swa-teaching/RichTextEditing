acceptance-tests
testUS07RedoKeyboardShortcut
	
	self enterExampleStringOntoTextField.
	self editorModel undo.
	self simulateRedoShortcut.
	
	self assert: self editorText = self exampleString