acceptance-tests
testUS63InfoWindowShowsWordcount
	
	| infoWindow |
	self enterStringOntoTextField: self exampleString.
	infoWindow := self editorModel showInfo.
	self assert: (infoWindow messageMorph text string includesSubstring: (self document wordcount asString)).
	infoWindow abandon