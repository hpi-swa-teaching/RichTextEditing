acceptance-tests
testUS63CharCountWithSpacesForText

	| testText |
	testText := 'Hello World' asText.
	self enterStringOntoTextField: testText.
	self assert:  (self document charcountExcept: #()) = 11.