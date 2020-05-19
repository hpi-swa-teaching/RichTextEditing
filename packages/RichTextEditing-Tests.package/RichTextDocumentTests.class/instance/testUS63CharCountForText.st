tests
testUS63CharCountForText

	| testText |
	testText := 'Hallo Welt' asText.
	self enterStringOntoTextField: testText.
	self assert:  self document charcount = 9.