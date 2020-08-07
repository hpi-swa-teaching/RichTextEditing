acceptance-tests
testUS183ChangedStructureKeymapAllowsNewShortcuts

	self
		changeStructureKeymap;
		enterStringOntoTextField: self exampleString.
	self textEditor selectAll.
	self
		simulateKeyboardShortcutForStructure1;
		assert: self textIsBold