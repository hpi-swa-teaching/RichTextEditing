input events
keyStroke: aKeyboardEvent

	| returnValue |
	returnValue := super keyStroke: aKeyboardEvent.
	(self isNewCharacter: aKeyboardEvent)
		ifTrue: [self model applyCurrentStructures].
	(self class isCtrlA: aKeyboardEvent)
		ifTrue: [self selectAll].	
	(self isStructureShortcut: aKeyboardEvent) ifFalse: 
		[self model precedingStructuresChanged].
	self model updateFooter.
	^ returnValue