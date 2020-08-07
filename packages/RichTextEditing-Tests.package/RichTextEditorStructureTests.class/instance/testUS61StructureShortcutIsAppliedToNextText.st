acceptance-tests
testUS61StructureShortcutIsAppliedToNextText

	self
		simulateKeyboardShortcutForStructure1;
		enterExampleStringOntoTextField.
	self textEditor selectAll.
	self assert: (self firstStructureIsSelectedInList)
	