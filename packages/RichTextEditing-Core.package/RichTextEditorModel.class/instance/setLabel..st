saving and loading
setLabel: aString

	aString isEmpty
		ifTrue: [self label: self class initialLabel]
		ifFalse: [self label: self class initialLabel, ' - ', aString].
	self changed: #label