tests
testUS61StructureShortcutTogglesStructureSelectedText

	self enterStringOntoTextField: self demoText.
	self textEditor selectAll.
	self
		simulateKeyboardShortcutForStructure1;
		assert: (self editorModel hasStructure: #bold);
		simulateKeyboardShortcutForStructure1;
		deny: (self editorModel hasStructure: #bold)