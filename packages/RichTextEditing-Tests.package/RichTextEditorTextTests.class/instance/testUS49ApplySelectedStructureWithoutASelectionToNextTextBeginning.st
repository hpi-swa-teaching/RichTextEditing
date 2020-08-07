acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextBeginning
	
	self moveCaretToBeginningOfText;
		activateHeading;
		enterStringOntoTextField: self otherText.
	
	self assert: self headingIsAddedToWrittenText

	