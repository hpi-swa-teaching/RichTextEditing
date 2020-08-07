acceptance-tests
testNoStructureApplyWhenCaretMovedWith: aMoveCaretBlock

	aMoveCaretBlock value.
	self
		activateHeading;
		moveCaret;
		enterExampleStringOntoTextField;
		deny: self headingIsAddedToWrittenText