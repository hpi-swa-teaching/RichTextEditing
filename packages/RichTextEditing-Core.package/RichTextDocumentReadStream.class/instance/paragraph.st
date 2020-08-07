stop conditions
paragraph

	^ self currentCharacter = self paragraphCharacter
		ifTrue: [{#paragraph}]
		ifFalse: [nil]