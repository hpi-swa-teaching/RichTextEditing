input events
mouseDown: evt

	self model ifNotNil: #unbufferStructures.
	^ super mouseDown: evt