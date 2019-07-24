as yet unclassified
keyStroke: aKeyboardEvent

	| returnValue |
	returnValue := super keyStroke: aKeyboardEvent.
	(self isNewCharacter: aKeyboardEvent)
		ifTrue: [self model applyBufferedStructures].
	self model unbufferStructures.
	(aKeyboardEvent buttons = 64) ifTrue: [
		(aKeyboardEvent keyValue = $a asciiValue) ifTrue: [
			self selectFrom: 1 to: self textSize]
		].
	^ returnValue