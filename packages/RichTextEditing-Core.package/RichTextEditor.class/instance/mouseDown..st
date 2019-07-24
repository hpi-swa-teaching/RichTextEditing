as yet unclassified
mouseDown: evt

	self model ifNotNil: #unbufferStructures.
	^ super mouseDown: evt