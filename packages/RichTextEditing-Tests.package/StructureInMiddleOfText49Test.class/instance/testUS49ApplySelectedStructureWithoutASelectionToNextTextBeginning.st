testing
testUS49ApplySelectedStructureWithoutASelectionToNextTextBeginning
	
	"when the caret is in the middle."
	self moveCaretToBeginningOfText;
		activateHeading;
		enterStringOntoTextField: self otherText.
	
	self assert: self headingIsAddedToWrittenText

	