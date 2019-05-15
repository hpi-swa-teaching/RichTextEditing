textStyle
bold

	(self hasEmphasis: #bold)
		ifTrue: [ self removeBold]
		ifFalse: [ self addBold].
		
	
	