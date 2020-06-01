tests
testUS63WordCountForText

	| testText |
	testText := 'This is a test text' asText.
	self enterStringOntoTextField: testText.
	self assert:  self document wordcount = 5.