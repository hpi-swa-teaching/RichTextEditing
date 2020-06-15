utilities
simulateKeyboardShortcutForStructure1

	self simulateKeyboardEventWithButtons: self ctrlShiftButtonCode 
		andKeyValue: (self textEditor class structureKeymap at: 1) asciiValue