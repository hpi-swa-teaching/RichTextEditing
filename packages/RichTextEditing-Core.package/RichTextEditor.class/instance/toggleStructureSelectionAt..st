as yet unclassified
toggleStructureSelectionAt: aKeyboardEvent

	
	| keyCode |
	keyCode := ('!@#$%^&*' indexOf: aKeyboardEvent keyCharacter).
	self model toggleStructureSelectionAt: keyCode.
	^true