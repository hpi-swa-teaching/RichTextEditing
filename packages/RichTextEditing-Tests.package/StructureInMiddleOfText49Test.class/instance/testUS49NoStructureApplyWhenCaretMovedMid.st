testing
testUS49NoStructureApplyWhenCaretMovedMid
	
	"when the caret is in the middle."
	self moveCaretToMidOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self otherText.
	
	self deny: self headingIsAddedToWrittenText