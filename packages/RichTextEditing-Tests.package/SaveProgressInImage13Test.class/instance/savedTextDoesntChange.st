running
savedTextDoesntChange

	| text anotherText saveName |
	text := 'This is a test text.' asText.
	anotherText := 'This is another test text.' asText.
	saveName := 'This is a test save name'.
	
	self editor text: text.
	[self editor saveTextInImage]
		on: ProvideAnswerNotification
		do: [:notification | notification resume: saveName].
	
	self editor text: anotherText.
	
	[self editor loadTextFromImage]
		on: ProvideAnswerNotification
		do: [:notification | notification resume: saveName].
		
	^ text ~~ self editor text