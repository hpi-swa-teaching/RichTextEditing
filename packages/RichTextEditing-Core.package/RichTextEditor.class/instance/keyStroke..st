input events
keyStroke: aKeyboardEvent

	| returnValue |
	returnValue := super keyStroke: aKeyboardEvent.
	(self isNewCharacter: aKeyboardEvent)
		ifTrue: [self model applyBufferedStructures].
	"self model unbufferStructures."
	(self isCtrlA: aKeyboardEvent)
		ifTrue: [self selectAll].	
	
	^ returnValue