acceptance-tests
testUS07RedoKeyboardShortcut
	
	| text |
	text := 'test text'.
	
	self enterStringOntoTextField: text.
	self editorModel undo.
	self simulateKeyboardEventWithButtons: self ctrlShiftButtonCode andKeyValue: $z asciiValue.
	
	self assert: self editorText = text