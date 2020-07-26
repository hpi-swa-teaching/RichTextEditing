accessing
currentCharacter

	^ (self position = 0)
		ifTrue: ['']
		ifFalse: [self text at: self position]