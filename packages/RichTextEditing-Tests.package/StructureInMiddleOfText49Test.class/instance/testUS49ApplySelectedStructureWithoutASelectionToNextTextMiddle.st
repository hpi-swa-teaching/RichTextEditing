testing
testUS49ApplySelectedStructureWithoutASelectionToNextTextMiddle
	
	self moveCaretToMidOfText;
		activateHeading;
		enterStringOntoTextField: self otherText.
	
	self assert: self headingIsAddedToWrittenText

	