textStyle
bold

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self 
		text addAttribute: TextEmphasis bold from: selectionInterval start to: selectionInterval stop;
		changed: #text.
	
	