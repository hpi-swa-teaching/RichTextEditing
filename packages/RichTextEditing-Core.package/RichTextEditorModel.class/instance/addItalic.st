textStyle
addItalic

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self 
		editor text addAttribute: TextEmphasis italic from: selectionInterval start to: selectionInterval stop;
		changed: #text.
		
	
	