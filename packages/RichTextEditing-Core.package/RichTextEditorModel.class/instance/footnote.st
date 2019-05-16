textStyle
footnote

	(self hasFootnote)
		ifTrue: [ self removeAttribute: TextFootnote new]
		ifFalse: [ self addAttribute: TextFootnote new].
		
	
	