stop conditions
endOfStructure

	| diff |
	self position + 1 > self readLimit ifTrue: [^ nil].
	diff := self structureDifferenceBetween: self position and: self position + 1.
	^ diff isEmpty
			ifTrue: [nil]
		 	ifFalse: [{#endOfStructure. diff asSet asOrderedCollection}]