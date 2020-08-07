text structure
changeAttributesFor: aBoolean with: targetStructure

	self editor openStructureTypeIn.
	aBoolean
		ifTrue: [self addAttribute: targetStructure]
		ifFalse: [self removeTextAttribute: targetStructure].
	self editor closeTypeIn