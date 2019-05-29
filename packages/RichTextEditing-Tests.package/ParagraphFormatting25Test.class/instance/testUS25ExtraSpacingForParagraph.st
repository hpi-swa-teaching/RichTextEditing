accessing
testUS25ExtraSpacingForParagraph
	
	| textLine1 textLine2 |
	textLine1 := self getFirstTextLine.
	textLine2 := self getSecoondTextLine.
	
	self assert: textLine1 bottom == (textLine2 bottom + 5)