tests
testUS49NoStructureApplyWhenCaretMovedBeginning
	
	self moveCaretToBeginningOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self otherText.
	
	self deny: self headingIsAddedToWrittenText