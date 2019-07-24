tests
testUS18TextMeaningIsSelectedInList

	self enterStringOntoTextField: 'test'.
	self textEditor selectAll.

	self selectOptionBold.
	self assert: self boldIsSelectedInList