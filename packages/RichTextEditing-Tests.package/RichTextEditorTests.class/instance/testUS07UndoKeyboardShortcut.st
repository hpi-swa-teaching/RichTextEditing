acceptance-tests
testUS07UndoKeyboardShortcut

	self
		enterStringOntoTextField: self text;
		simulateUndoShortcut;
		assert: self editorText = ''
	