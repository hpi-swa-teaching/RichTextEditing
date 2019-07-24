tests
testUS44SelectedStylesChangeAccordingToSelectedText

	self setUpHalfBoldTestText.
	
	self textEditor selectFrom: 3 to: 4.
	self deny: self boldIsSelectedInList.
	self textEditor selectFrom: 1 to: 2.
	self assert: self boldIsSelectedInList