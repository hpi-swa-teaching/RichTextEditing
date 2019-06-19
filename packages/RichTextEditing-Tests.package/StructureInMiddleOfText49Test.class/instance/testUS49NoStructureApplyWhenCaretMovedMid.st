as yet unclassified
testUS49NoStructureApplyWhenCaretMovedMid
	
	"when the caret is in the middle."
	self moveCaretToMidOfText;
		activateHeading;
		moveCaret.
	self editorView sendKeys: self otherText.
	
	self deny: self headingIsAddedToWrittenText.
	
	

	