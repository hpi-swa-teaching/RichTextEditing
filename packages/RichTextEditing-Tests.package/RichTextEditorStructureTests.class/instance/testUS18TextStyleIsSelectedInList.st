acceptance-tests
testUS18TextStyleIsSelectedInList

	self enterExampleStringOntoTextField.
	self textEditor selectAll.
	self selectOptionBold.
	
	self assert: self boldIsSelectedInList