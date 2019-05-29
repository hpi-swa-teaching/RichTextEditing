accessing
testUS25ParagraphSymbolDisplayedAsNewline
	
	| textLine1 textLine2 |
	textLine1 := self getFirstTextLine.
	textLine2 := self getSecoondTextLine.
	
	self assert: ((textLine1 last == textLine2 last) not)