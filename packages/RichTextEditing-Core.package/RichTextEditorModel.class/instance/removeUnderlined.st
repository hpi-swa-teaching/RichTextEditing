textStyle
removeUnderlined

	| selectionInterval |
	selectionInterval := self editor selectionInterval.
	self editor text removeAttribute: TextEmphasis underlined from: selectionInterval start to: selectionInterval stop.
	
	