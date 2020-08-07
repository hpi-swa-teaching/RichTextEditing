acceptance-tests
testUS49ApplySelectedStructureWithoutASelectionToNextTextMiddle
	
	self moveCaretToMidOfText;
		activateHeading;
		enterStringOntoTextField: self exampleString.
	
	self assert: self headingIsAddedToWrittenText

	