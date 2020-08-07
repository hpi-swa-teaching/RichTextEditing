acceptance-tests
testUS49NoStructureApplyWhenCaretMovedBeginning
	
	self moveCaretToBeginningOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self exampleString.
	
	self deny: self headingIsAddedToWrittenText