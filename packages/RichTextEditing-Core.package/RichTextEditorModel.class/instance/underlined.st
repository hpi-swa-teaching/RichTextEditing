textStyle
underlined

	(self hasEmphasis: #underlined)
		ifTrue: [ self removeUnderlined]
		ifFalse: [ self addUnderlined].
	self changed: #text;
		unacceptedEdits.
	