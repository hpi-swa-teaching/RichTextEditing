tests
testUS49NoStructureApplyWhenCaretMovedEnd
	
	self moveCaretToEndOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self otherText.
	
	self deny: self headingIsAddedToWrittenText