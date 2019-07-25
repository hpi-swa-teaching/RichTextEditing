tests
testUS18TextStyleIsSelectedInList

	self enterStringOntoTextField: 'test'.
	self textEditor selectAll.

	self selectOptionBold.
	self assert: self boldIsSelectedInList