unit-tests
testDocumentInfoContainsWordcount
	
	self enterStringOntoTextField: self anotherText asText.
	self assert: (self editorModel infoText includesSubstring:  (self document wordcount asString))
