acceptance-tests
testUS183ChangedStructureKeymapAllowsNewShortcuts

	self
		changeStructureKeymap;
		enterExampleStringOntoTextField.
	self textEditor selectAll.
	self
		simulateKeyboardShortcutForStructure1;
		assert: self textIsBold