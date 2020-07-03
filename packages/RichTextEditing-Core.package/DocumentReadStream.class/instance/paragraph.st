stop conditions
paragraph

	^ ((self collection at: self position) asciiValue = 182)
		ifTrue: [#paragraph]
		ifFalse: [nil]