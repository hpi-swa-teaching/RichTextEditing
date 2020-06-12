tests
testUS61StructureShortcutTogglesStructureEndOfText

	self enterStringOntoTextField: self demoText.
	self simulateKeyboardShortcutForStructure1.
	
	self assert: (self firstStructureIsSelectedInList).
	
	self simulateKeyboardShortcutForStructure1.
	
	self deny: (self firstStructureIsSelectedInList).