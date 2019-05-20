tests
testUS07RedoKeyboardShortcut
	
	| text |
	text := 'test text'.
	
	self enterStringOntoTextField: text.
	self editor undo.
	self simulateKeyboardEventWithButtons: self ctrlShiftButtonCode andKeyValue: $z asciiValue.
	
	self assert: self editor text = text.