acceptance-tests
testUS63WordCountForText

	self enterExampleStringOntoTextField.
	self assert: self document wordcount = 5