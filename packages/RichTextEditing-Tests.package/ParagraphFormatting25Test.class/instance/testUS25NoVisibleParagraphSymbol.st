accessing
testUS25NoVisibleParagraphSymbol
	
	| textLine1 textLine2 |
	textLine1 := self getFirstTextLine.
	textLine2 := self getSecondTextLine.
	
	self deny: textLine1 last = textLine2 last