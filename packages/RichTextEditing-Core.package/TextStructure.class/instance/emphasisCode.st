emphasis
emphasisCode

	| code |
	code := 0.
	self isBold ifTrue: [code := code bitOr: 1].
	self isItalic ifTrue: [code := code bitOr: 2].
	self isUnderlined ifTrue: [code := code bitOr: 4].
	self isStruckOut ifTrue: [code := code bitOr: 16].
	^ code