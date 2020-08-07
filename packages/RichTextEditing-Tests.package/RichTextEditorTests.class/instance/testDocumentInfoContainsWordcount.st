unit-tests
testDocumentInfoContainsWordcount
	
	self enterStringOntoTextField: self exampleString.
	self assert: (self editorModel infoText includesSubstring:  (self document wordcount asString))
