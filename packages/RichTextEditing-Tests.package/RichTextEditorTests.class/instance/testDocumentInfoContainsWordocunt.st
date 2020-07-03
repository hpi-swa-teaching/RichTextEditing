unit-tests
testDocumentInfoContainsWordocunt
	
	self enterStringOntoTextField: self anotherText asText.
	self assert: (self editorModel infoText includesSubString:  (self document wordcount asString))