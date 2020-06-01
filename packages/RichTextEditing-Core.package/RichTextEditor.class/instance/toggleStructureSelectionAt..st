as yet unclassified
toggleStructureSelectionAt: aKeyboardEvent

	| keyCode |
	keyCode := self class structureKeymap indexOf: aKeyboardEvent keyCharacter.
	self model toggleStructureSelectionAt: keyCode.
	^ true