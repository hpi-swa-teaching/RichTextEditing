tests
testUS07UndoKeyboardShortcut

	self enterStringOntoTextField: 'Test'.
	self simulateKeyboardEventWithButtons: self ctrlButtonCode andKeyValue: $z asciiValue.
	
	self assert: self editorModel text = ''.
	