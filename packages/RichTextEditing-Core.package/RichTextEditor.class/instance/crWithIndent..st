as yet unclassified
crWithIndent: aKeyboardEvent

	"Adds a paragraph character as well as a cr."
	^ (self paragraph: aKeyboardEvent) and: (self cr: aKeyboardEvent) 