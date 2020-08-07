acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextEnd
	
	self moveCaretToEndOfText;
		activateHeading;
		enterExampleStringOntoTextField.
	
	self assert: self headingIsAddedToWrittenText