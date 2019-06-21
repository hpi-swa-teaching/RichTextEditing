as yet unclassified
testUS49NoStructureApplyWhenCaretMovedEnd
	
	"when the caret is in the middle."
	self moveCaretToEndOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self otherText.
	
	self deny: self headingIsAddedToWrittenText