tests
testUS25ParagraphLineHasLargerLineSpacing
	
	| textLine1 textLine2 |
	self loadTextIntoScanner: self textWithParagraph.
	
	textLine1 := self getLineBeginningAt: self firstLineFirstIndex.
	textLine2 := self getLineBeginningAt: textLine1 last + 1.
	
	self assert: textLine1 lineHeight equals: (self modifiedLineHeight: textLine2)