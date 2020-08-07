acceptance-tests
testUS07RedoKeyboardShortcut
	
	self enterStringOntoTextField: self exampleString.
	self editorModel undo.
	self simulateRedoShortcut.
	
	self assert: self editorText = self exampleString