input events
mouseDown: anEvent

	| returnValue |
	returnValue := super mouseDown: anEvent.
	self model updateSelectedStructures.
	self model updateFooter.
	^ returnValue