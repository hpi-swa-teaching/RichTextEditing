tests
testUS25ParagraphLineHasLargerLineSpacing
	
	| textLine1 textLine2 |
	self loadTextIntoScanner: self textWithParagraph.
	
	textLine1 := self getLineBeginnigAt: self firstLineFirstIndex.
	textLine2 := self getLineBeginnigAt: textLine1 last + 1.
	
	self assert: textLine1 lineHeight equals: textLine2 lineHeight + self paragraphLineExtraHeight