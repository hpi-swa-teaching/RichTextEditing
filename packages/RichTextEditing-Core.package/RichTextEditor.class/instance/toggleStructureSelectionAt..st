as yet unclassified
toggleStructureSelectionAt: aKeyboardEvent

	| keyCode |
	keyCode := self class structureKeymapIndexOf: aKeyboardEvent keyCharacter.
	self model toggleStructureSelectionAt: keyCode.
	^ true