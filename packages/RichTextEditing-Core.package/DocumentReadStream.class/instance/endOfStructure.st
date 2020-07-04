stop conditions
endOfStructure
	| currentStructures nextStructures diff |
	
	self position + 1 > self readLimit ifTrue: [^ nil].
	currentStructures := self collection attributesAt: self position.
	nextStructures := self collection attributesAt: self position + 1.
	diff := currentStructures difference: nextStructures.
	^ diff isEmpty
			ifTrue: [nil]
		 	ifFalse: [{#endOfStructure. diff}]