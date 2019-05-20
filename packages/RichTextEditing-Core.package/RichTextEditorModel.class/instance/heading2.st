textStyle
heading2

	(self hasHeading: #heading2)
		ifTrue: [ self removeAttribute: TextHeading heading2]
		ifFalse: [ self addAttribute: TextHeading heading2; 
			removeAttribute: TextHeading heading1;
			removeAttribute: TextHeading heading3].
		
	
	