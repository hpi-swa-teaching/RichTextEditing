acceptance-tests
testApplySelectedStructureWithoutASelectionToNextTextWith: aMoveCaretBlock
	
	aMoveCaretBlock value.
	self
		activateHeading;
		enterExampleStringOntoTextField;
		assert: self headingIsAddedToWrittenText

	