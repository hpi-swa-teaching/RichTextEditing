acceptance-tests
testUS61StructureShortcutTogglesStructureEndOfText

	self
		enterExampleStringOntoTextField;
		simulateKeyboardShortcutForStructure1;
		assert: (self firstStructureIsSelectedInList);
		simulateKeyboardShortcutForStructure1;
		deny: (self firstStructureIsSelectedInList)