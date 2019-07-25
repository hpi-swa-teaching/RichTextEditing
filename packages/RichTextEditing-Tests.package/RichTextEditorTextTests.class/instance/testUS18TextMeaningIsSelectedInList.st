tests
testUS18TextMeaningIsSelectedInList

	self textEditor selectAll.

	self selectOptionBold.
	self assert: self boldIsSelectedInList