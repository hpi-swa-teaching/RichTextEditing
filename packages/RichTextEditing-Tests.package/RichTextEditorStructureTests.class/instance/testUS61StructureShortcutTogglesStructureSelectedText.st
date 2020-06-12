tests
testUS61StructureShortcutTogglesStructureSelectedText

	self enterStringOntoTextField: self demoText.
	self textEditor selectAll.
	self simulateKeyboardShortcutForStructure1.
	
	self assert: (self editorModel hasStructure: #bold).
	
	self simulateKeyboardShortcutForStructure1.
	
	self deny: (self editorModel hasStructure: #bold)