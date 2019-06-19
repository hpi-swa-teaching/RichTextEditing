as yet unclassified
keyStroke: aKeyboardEvent

	| returnValue |
	returnValue := super keyStroke: aKeyboardEvent.
	(self isNewCharacter: aKeyboardEvent)
		ifTrue: [self model applyBufferedStructures].
	self model unbufferStructures.
	^ returnValue