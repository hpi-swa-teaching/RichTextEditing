tests
testUS25NewLineHasEqualLineSpacing
	
	| textLine1 textLine2 |
	self loadTextIntoScanner: self textWithNewLine.
	
	textLine1 := self getLineBeginningAt: self firstLineFirstIndex.
	textLine2 := self getLineBeginningAt: textLine1 last + 1.
	
	self assert: textLine1 lineHeight equals: textLine2 lineHeight