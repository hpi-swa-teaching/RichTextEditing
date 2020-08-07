unit-tests
testTextSizeReturnsCorrectSize

	self enterExampleStringOntoTextField.
	self assert: self textEditor textSize equals: self exampleString size