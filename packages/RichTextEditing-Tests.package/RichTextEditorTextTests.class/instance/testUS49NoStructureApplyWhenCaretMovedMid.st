acceptance-tests
testUS49NoStructureApplyWhenCaretMovedMid

	self moveCaretToMidOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self exampleString.
	
	self deny: self headingIsAddedToWrittenText