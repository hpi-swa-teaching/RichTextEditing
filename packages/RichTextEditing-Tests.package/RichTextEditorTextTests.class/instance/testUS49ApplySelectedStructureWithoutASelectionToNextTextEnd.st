acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextEnd
	
	self moveCaretToEndOfText;
		activateHeading;
		enterStringOntoTextField: self otherText.
	
	self assert: self headingIsAddedToWrittenText