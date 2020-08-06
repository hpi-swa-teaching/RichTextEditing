stop conditions
beginningOfStructure
	| diff |

	self position + 1 > self readLimit ifTrue: [^ nil].
	diff := self structureDifferenceBetween: self position + 1 and: self position.
	^ diff isEmpty
			ifTrue: [nil]
		 	ifFalse: [{#beginningOfStructure. diff asSet asOrderedCollection}]