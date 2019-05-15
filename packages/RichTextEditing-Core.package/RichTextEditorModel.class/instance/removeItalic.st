textStyle
removeItalic

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self 
		editor text removeAttribute: TextEmphasis italic from: selectionInterval start to: selectionInterval stop;
		changed: #text.
		
	
	