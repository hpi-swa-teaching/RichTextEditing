acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextMiddle
	
	self moveCaretToMidOfText;
		activateHeading;
		enterExampleStringOntoTextField.
	
	self assert: self headingIsAddedToWrittenText

	