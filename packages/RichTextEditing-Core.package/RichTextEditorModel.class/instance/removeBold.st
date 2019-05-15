textStyle
removeBold

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self 
		editor text removeAttribute: TextEmphasis bold from: selectionInterval start to: selectionInterval stop;
		changed: #text.
		
	
	