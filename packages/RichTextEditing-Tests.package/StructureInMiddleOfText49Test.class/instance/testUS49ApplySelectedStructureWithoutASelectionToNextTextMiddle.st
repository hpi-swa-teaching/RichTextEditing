as yet unclassified
testUS49ApplySelectedStructureWithoutASelectionToNextTextMiddle
	
	"when the caret is in the middle."
	self moveCaretToMidOfText;
		activateHeading.
	self editorView sendKeys: self otherText.
	
	self assert: self headingIsAddedToWrittenText.
	
	

	