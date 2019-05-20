textStyle
heading3

	(self hasHeading: #heading3)
		ifTrue: [ self removeAttribute: TextHeading heading3]
		ifFalse: [ self addAttribute: TextHeading heading3; 
			removeAttribute: TextHeading heading2;
			removeAttribute: TextHeading heading1].
		
	
	