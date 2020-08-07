acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextBeginning
	
	self moveCaretToBeginningOfText;
		activateHeading;
		enterStringOntoTextField: self exampleString.
	
	self assert: self headingIsAddedToWrittenText

	