textStyle
italic

	(self hasEmphasis: #italic)
		ifTrue: [ self removeAttribute: TextEmphasis italic]
		ifFalse: [ self addAttribute: TextEmphasis italic].
	