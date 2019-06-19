as yet unclassified
testUS49NoStructureApplyWhenCaretMovedBeginning
	
	"when the caret is in the middle."
	self moveCaretToBeginningOfText;
		activateHeading;
		moveCaret.
	self editorView sendKeys: self otherText.
	
	self deny: self headingIsAddedToWrittenText.
	
	

	