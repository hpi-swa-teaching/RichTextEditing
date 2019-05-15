textStyle
italic

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self 
		text addAttribute: TextEmphasis italic from: selectionInterval start to: selectionInterval stop;
		changed: #text. 
	