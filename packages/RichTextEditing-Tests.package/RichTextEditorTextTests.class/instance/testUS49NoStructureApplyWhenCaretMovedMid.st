acceptance-tests
testUS49NoStructureApplyWhenCaretMovedMid

	self moveCaretToMidOfText;
		activateHeading;
		moveCaret;
		enterExampleStringOntoTextField.
	
	self deny: self headingIsAddedToWrittenText