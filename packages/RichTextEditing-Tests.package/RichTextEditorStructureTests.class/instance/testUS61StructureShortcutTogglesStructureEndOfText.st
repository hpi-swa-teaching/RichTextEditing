acceptance-tests
testUS61StructureShortcutTogglesStructureEndOfText

	self
		enterStringOntoTextField: self demoText;
		simulateKeyboardShortcutForStructure1;
		assert: (self firstStructureIsSelectedInList);
		simulateKeyboardShortcutForStructure1;
		deny: (self firstStructureIsSelectedInList)