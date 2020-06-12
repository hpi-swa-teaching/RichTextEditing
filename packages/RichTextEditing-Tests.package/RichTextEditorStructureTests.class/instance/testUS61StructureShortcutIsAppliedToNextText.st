tests
testUS61StructureShortcutIsAppliedToNextText

	self simulateKeyboardShortcutForStructure1.
	self enterStringOntoTextField: self demoText.
	
	self assert: (self firstStructureIsSelectedInList).