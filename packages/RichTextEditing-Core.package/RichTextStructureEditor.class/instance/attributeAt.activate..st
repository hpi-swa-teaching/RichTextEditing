text attributes
attributeAt: anIndex activate: aBoolean

	| target targetTextStructure |
	target := self currentStructure.
	targetTextStructure :=  (TextStructure predefinedAttributeFor:
		(self attributeSymbolAt: anIndex)).
	aBoolean
		ifTrue: [ target add: targetTextStructure]
		ifFalse: [ target remove: targetTextStructure].
	self updateLoremIpsum