acceptance-tests
testUS49NoStructureApplyWhenCaretMovedBeginning
	
	self moveCaretToBeginningOfText;
		activateHeading;
		moveCaret;
		enterExampleStringOntoTextField.
	
	self deny: self headingIsAddedToWrittenText