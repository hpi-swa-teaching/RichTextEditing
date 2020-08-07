text attributes
structureAt: anIndex activate: aBoolean

	| target targetTextStructure |
	target := self currentStructure.
	targetTextStructure :=  (TextStructure predefinedStructureFor:
		(self structureIdentifierAt: anIndex)).
	aBoolean
		ifTrue: [ target add: targetTextStructure]
		ifFalse: [ target remove: targetTextStructure].
	self updateLoremIpsum