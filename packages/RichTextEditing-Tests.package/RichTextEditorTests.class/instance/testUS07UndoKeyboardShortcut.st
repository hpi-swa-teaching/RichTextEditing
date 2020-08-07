acceptance-tests
testUS07UndoKeyboardShortcut

	self
		enterExampleStringOntoTextField;
		simulateUndoShortcut;
		assert: self editorText = ''
	