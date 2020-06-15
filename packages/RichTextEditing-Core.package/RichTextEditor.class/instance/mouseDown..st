input events
mouseDown: anEvent

	| returnValue |
	returnValue := super mouseDown: anEvent.
	self model precedingStructuresChanged.
	self model ifNotNil: #unbufferStructures.
	self model updateFooter.
	^ returnValue