utilities
simulateKeyboardShortcutForStructure1

	self simulateKeyboardEventWithButtons: self ctrlShiftButtonCode 
		andKeyValue: (self textEditor class structureKeymap first) asciiValue