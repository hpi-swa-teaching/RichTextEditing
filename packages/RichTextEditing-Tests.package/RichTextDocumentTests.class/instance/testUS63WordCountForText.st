tests
testUS63WordCountForText

	| testText |
	testText := 'Dies ist ein Text Test' asText.
	self enterStringOntoTextField: testText.
	self assert:  self document wordcount = 5.