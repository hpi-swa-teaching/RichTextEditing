textStyle
underlined

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self 
		editor text addAttribute: TextEmphasis underlined from: selectionInterval start to: selectionInterval stop;
		changed: #text.
	