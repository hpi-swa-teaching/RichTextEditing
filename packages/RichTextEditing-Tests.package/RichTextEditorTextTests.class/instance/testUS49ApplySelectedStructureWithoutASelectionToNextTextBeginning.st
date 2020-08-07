acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextBeginning
	
	self moveCaretToBeginningOfText;
		activateHeading;
		enterExampleStringOntoTextField.
	
	self assert: self headingIsAddedToWrittenText

	