textStyle
italic

	(self hasEmphasis: #italic)
		ifTrue: [ self removeItalic]
		ifFalse: [ self addItalic].
	