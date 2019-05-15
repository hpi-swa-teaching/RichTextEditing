textStyle
hasEmphasis: aSymbol

	| start stop |
	start := self editor selectionInterval start.
	stop := self editor selectionInterval stop.
	^ (self editor text runs copyFrom: start to: stop) allSatisfy: [:attrs | attrs anySatisfy: [:attr | attr emphasisCode = (self class emphasisCode at: aSymbol)]]