unit-tests
testDocumentInfoContainsWordcount
	
	self enterExampleStringOntoTextField.
	self assert: (self editorModel infoText includesSubstring:  (self document wordcount asString))
