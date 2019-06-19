as yet unclassified
testUS49ApplySelectedStructureWithoutASelectionToNextTextEnd
	
	"when the caret is in the middle."
	self moveCaretToEndOfText;
		activateHeading.
	self editorView sendKeys: self otherText.
	
	self assert: self headingIsAddedToWrittenText.
	
	

	