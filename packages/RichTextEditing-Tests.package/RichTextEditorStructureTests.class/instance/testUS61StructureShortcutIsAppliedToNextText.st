tests
testUS61StructureShortcutIsAppliedToNextText

	self simulateKeyboardShortcutForStructure1.
	self enterStringOntoTextField: self demoText.
	self textEditor selectAll.
	self assert: (self firstStructureIsSelectedInList).
	