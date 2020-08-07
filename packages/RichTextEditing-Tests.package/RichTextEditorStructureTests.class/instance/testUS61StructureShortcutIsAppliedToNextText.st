acceptance-tests
testUS61StructureShortcutIsAppliedToNextText

	self
		simulateKeyboardShortcutForStructure1;
		enterStringOntoTextField: self demoString.
	self textEditor selectAll.
	self assert: (self firstStructureIsSelectedInList)
	