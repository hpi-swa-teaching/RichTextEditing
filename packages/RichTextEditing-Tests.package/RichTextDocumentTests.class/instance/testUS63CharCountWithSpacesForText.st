tests
testUS63CharCountWithSpacesForText

	| testText |
	testText := 'Hallo Welt' asText.
	self enterStringOntoTextField: testText.
	self assert:  (self document charcountExcept: #()) = 10.