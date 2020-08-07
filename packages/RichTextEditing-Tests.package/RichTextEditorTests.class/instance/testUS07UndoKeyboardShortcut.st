acceptance-tests
testUS07UndoKeyboardShortcut

	self
		enterStringOntoTextField: self exampleString;
		simulateUndoShortcut;
		assert: self editorText = ''
	