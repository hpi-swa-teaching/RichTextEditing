tests
testUS63CharCountForText

	| testText |
	testText := 'Hello World' asText.
	self enterStringOntoTextField: testText.
	self assert:  self document charcount = 10.