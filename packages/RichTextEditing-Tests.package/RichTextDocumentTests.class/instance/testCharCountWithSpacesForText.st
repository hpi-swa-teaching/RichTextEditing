unit-tests
testCharCountWithSpacesForText

	self enterExampleStringOntoTextField.
	self assert: (self document charcountExcept: #()) = self exampleString size