textStyle
heading1

	(self hasHeading: #heading1)
		ifTrue: [ self removeAttribute: TextHeading heading1]
		ifFalse: [ self 
			addAttribute: TextHeading heading1; 
			removeAttribute: TextHeading heading2;
			removeAttribute: TextHeading heading3].
		
	
	