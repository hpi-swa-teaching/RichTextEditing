acceptance-tests
testUS49NoStructureApplyWhenCaretMovedEnd
	
	self moveCaretToEndOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self exampleString.
	
	self deny: self headingIsAddedToWrittenText