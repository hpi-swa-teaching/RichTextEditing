tests
testUS25ExtraSpacingForParagraph
	
	| textLine1 textLine2 |
	textLine1 := self getFirstTextLine.
	textLine2 := self getSecondTextLine.
	
	self assert: textLine1 bottom equals: textLine2 bottom + self firstLineLength