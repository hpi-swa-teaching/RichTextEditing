textStyle
addBold

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self editor text addAttribute: TextEmphasis bold from: selectionInterval start to: selectionInterval stop.
	
	