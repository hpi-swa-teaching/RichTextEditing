acceptance-tests
testUS61StructureShortcutTogglesStructureEndOfText

	self
		enterStringOntoTextField: self demoString;
		simulateKeyboardShortcutForStructure1;
		assert: (self firstStructureIsSelectedInList);
		simulateKeyboardShortcutForStructure1;
		deny: (self firstStructureIsSelectedInList)