acceptance-tests
testUS07RedoKeyboardShortcut
	
	self enterStringOntoTextField: self text.
	self editorModel undo.
	self simulateRedoShortcut.
	
	self assert: self editorText = self text