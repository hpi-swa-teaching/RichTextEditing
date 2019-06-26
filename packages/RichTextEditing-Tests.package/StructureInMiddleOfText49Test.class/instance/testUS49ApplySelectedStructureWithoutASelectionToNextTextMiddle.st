testing
testUS49ApplySelectedStructureWithoutASelectionToNextTextMiddle
	
	"when the caret is in the middle."
	self moveCaretToMidOfText;
		activateHeading;
		enterStringOntoTextField: self otherText.
	
	self assert: self headingIsAddedToWrittenText

	