acceptance-tests
testUS63InfoWindowShowsWordcount
	
	| infoWindow |
	self enterExampleStringOntoTextField.
	infoWindow := self editorModel showInfo.
	self assert: (infoWindow messageMorph text string includesSubstring: (self document wordcount asString)).
	infoWindow abandon