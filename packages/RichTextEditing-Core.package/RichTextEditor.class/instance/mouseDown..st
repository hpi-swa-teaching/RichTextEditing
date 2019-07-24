input events
mouseDown: anEvent

	self model ifNotNil: [#unbufferStructures].
	^ super mouseDown: anEvent