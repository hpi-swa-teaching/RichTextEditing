unit-tests
testTextSizeReturnsCorrectSize

	self enterStringOntoTextField: self exampleString.
	self assert: self textEditor textSize equals: self exampleString size