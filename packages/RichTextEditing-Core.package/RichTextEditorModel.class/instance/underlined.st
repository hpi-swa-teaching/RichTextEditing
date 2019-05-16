textStyle
underlined

	(self hasEmphasis: #underlined)
		ifTrue: [ self removeAttribute: TextEmphasis underlined]
		ifFalse: [ self addAttribute: TextEmphasis underlined].
	