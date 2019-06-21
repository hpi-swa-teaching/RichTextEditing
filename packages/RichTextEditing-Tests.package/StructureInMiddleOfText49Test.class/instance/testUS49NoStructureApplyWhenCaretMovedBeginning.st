as yet unclassified
testUS49NoStructureApplyWhenCaretMovedBeginning
	
	"when the caret is in the middle."
	self moveCaretToBeginningOfText;
		activateHeading;
		moveCaret;
		enterStringOntoTextField: self otherText.
	
	self deny: self headingIsAddedToWrittenText