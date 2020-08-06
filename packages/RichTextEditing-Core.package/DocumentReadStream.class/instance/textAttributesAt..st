accessing
textAttributesAt: aPosition

	^ (aPosition = 0)
		ifTrue: [{}]
		ifFalse: [self text attributesAt: aPosition]