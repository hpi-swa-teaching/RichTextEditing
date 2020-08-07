unit-tests
testCharCountWithoutLetterA

	| testText |
	testText := 'Abra Kadabra' asText.
	self enterStringOntoTextField: testText.
	self assert:  (self document charcountExcept: self letterA) = 7.