acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextEnd
	
	self moveCaretToEndOfText;
		activateHeading;
		enterStringOntoTextField: self exampleString.
	
	self assert: self headingIsAddedToWrittenText