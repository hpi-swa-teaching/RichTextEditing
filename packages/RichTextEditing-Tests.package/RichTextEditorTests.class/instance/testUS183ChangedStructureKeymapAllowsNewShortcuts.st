acceptance-tests
testUS183ChangedStructureKeymapAllowsNewShortcuts

	self
		changeStructureKeymap;
		enterStringOntoTextField: self text.
	self textEditor selectAll.
	self
		simulateKeyboardShortcutForStructure1;
		assert: self textIsBold