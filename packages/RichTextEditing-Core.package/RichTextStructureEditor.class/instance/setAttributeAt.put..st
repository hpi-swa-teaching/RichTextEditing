text attributes
setAttributeAt: anIndex put: aBoolean

	| target targetTextStructure |
	target := self selectedStructure.
	targetTextStructure :=  (TextStructure perform: (self allAttributes at: anIndex)).
	aBoolean
		ifTrue: [ target add: targetTextStructure]
		ifFalse: [ target remove: targetTextStructure].
	self updateLoremIpsum