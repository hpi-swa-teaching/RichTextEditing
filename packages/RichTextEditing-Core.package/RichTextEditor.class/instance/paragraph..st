as yet unclassified
paragraph: aKeyboardEvent
	"Append a paragraph character to the stream of characters."
	
	self addString: self getParagraphCharacter asString.
	^ false