stop conditions
lineBreak

	^ self currentCharacter = Character lf
		ifTrue: [{#lineFeed}]
		ifFalse: [nil]