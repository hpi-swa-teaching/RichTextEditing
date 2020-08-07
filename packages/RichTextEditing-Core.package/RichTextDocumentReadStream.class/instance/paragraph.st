stop conditions
paragraph

	^ self currentCharacter = RichTextEditor paragraphCharacter
		ifTrue: [{#paragraph}]
		ifFalse: [nil]