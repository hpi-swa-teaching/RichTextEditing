setup and teardown
setUp
	
	super setUp.
	self
		enterStringOntoTextField: self standardText;
		moveCaretToBeginningOfText