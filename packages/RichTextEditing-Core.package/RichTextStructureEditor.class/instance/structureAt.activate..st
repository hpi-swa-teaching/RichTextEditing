text attributes
structureAt: anIndex activate: aBoolean

	| target targetTextStructure |
	target := self currentStructure.
	targetTextStructure :=  (RichTextStructure predefinedStructureFor:
		(self structureIdentifierAt: anIndex)).
	aBoolean
		ifTrue: [ target add: targetTextStructure]
		ifFalse: [ target remove: targetTextStructure].
	self updateLoremIpsum