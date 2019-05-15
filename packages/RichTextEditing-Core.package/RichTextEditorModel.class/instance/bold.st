textStyle
bold

	(self hasEmphasis: #bold)
		ifTrue: [ self removeBold]
		ifFalse: [ self addBold].
	self changed: #text;
		unacceptedEdits.
	
	