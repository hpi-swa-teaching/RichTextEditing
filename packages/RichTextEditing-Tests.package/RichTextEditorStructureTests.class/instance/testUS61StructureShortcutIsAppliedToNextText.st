tests
testUS61StructureShortcutIsAppliedToNextText

	self
		simulateKeyboardShortcutForStructure1;
		enterStringOntoTextField: self demoText.
	self textEditor selectAll.
	self assert: (self firstStructureIsSelectedInList)
	