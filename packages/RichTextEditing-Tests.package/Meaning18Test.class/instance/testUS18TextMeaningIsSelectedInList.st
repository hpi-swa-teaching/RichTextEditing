testing
testUS18TextMeaningIsSelectedInList

	| text selectionInterval |
	text := self editorModel text.
	self enterStringOntoTextField: 'test'.
	self textEditor selectFrom: 1 to: 2.
	
	selectionInterval := self textEditor selectionInterval.
	self editorModel toggleStructure: #heading1.
	
	self assertHeading1IsSelectedInList.