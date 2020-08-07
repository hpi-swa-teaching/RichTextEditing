stop conditions
beginOfStructure

	| diff |
	self position + 1 > self readLimit ifTrue: [^ nil].
	diff := self structureDifferenceBetween: self position + 1 and: self position.
	^ diff isEmpty
			ifTrue: [nil]
		 	ifFalse: [{#beginOfStructure. diff asSet asOrderedCollection}]