testing
testUS49ApplySelectedStructureWithoutASelectionToNextTextEnd
	
	"when the caret is in the middle."
	self moveCaretToEndOfText;
		activateHeading;
		enterStringOntoTextField: self otherText.
	
	self assert: self headingIsAddedToWrittenText