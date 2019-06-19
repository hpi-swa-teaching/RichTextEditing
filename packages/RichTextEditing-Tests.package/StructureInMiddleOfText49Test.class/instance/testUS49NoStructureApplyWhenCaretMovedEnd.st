as yet unclassified
testUS49NoStructureApplyWhenCaretMovedEnd
	
	"when the caret is in the middle."
	self moveCaretToEndOfText;
		activateHeading;
		moveCaret.
	self editorView sendKeys: self otherText.
	
	self deny: self headingIsAddedToWrittenText.
	
	

	