textStyle
bold

	(self hasEmphasis: #bold)
		ifTrue: [ self removeAttribute: TextEmphasis bold]
		ifFalse: [ self addAttribute: TextEmphasis bold].
		
	
	