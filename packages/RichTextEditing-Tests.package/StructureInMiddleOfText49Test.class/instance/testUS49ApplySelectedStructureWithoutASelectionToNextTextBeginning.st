as yet unclassified
testUS49ApplySelectedStructureWithoutASelectionToNextTextBeginning
	
	"when the caret is in the middle."
	self moveCaretToBeginningOfText;
		activateHeading.
	self editorView sendKeys: self otherText.
	
	self assert: self headingIsAddedToWrittenText.
	
	

	