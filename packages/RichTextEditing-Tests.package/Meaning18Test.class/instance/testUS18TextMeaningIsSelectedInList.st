testing
testUS18TextMeaningIsSelectedInList

	self enterStringOntoTextField: 'test'.
	self textEditor selectFrom: 1 to: 2.
	self editorModel toggleStructure: #heading1.	
	self updateMenu.
	self assertHeading1IsSelectedInList.
