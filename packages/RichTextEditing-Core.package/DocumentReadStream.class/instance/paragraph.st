stop conditions
paragraph

	^ ((self collection at: self position) = self paragraphCharacter)
		ifTrue: [#paragraph]
		ifFalse: [nil]