tests
testUS25ParagraphLineHasLargerLineSpacing
	
	| textLine1 textLine2 |
	textLine1 := self getLineBeginnigAt: self firstLineFirstIndex.
	textLine2 := self getLineBeginnigAt: textLine1 last + 1.
	
	self assert: textLine1 lineHeight equals: textLine2 lineHeight + self paragraphLineExtraHeight