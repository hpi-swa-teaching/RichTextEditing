tests
testUS63CharCountWithoutLetterA

	| testText |
	testText := 'Abra Kadabra' asText.
	self enterStringOntoTextField: testText.
	self assert:  (self document charcountExcept: #(65 97)) = 7.