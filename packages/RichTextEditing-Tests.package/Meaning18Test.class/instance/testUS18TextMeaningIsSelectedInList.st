testing
testUS18TextMeaningIsSelectedInList

	| get meaning |
	get text.
	get text meaning.
	self assert: meaning is selected in list.