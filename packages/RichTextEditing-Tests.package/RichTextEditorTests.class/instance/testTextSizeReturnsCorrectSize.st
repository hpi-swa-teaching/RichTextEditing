unit-tests
testTextSizeReturnsCorrectSize

	self enterStringOntoTextField: self anotherText.
	self assert: self textEditor textSize equals: self anotherText size