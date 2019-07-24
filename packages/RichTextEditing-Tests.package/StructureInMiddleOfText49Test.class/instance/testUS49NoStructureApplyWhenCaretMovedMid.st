testing
testUS49NoStructureApplyWhenCaretMovedMid
	
	self moveCaretToMidOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self otherText.
	
	self deny: self headingIsAddedToWrittenText