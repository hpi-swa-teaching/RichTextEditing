stop conditions
beginningOfStructure
	| currentStructures nextStructures diff |

	self position + 1 > self readLimit ifTrue: [^ nil].
	currentStructures := self collection attributesAt: self position.
	nextStructures := self collection attributesAt: self position + 1.
	diff := nextStructures difference: currentStructures.
	^ diff isEmpty
			ifTrue: [nil]
		 	ifFalse: [{#beginningOfStructure. diff}]