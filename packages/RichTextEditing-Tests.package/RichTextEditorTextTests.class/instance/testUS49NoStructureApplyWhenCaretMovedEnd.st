acceptance-tests
testUS49NoStructureApplyWhenCaretMovedEnd
	
	self moveCaretToEndOfText;
		activateHeading;
		moveCaret;
		enterExampleStringOntoTextField.
	
	self deny: self headingIsAddedToWrittenText