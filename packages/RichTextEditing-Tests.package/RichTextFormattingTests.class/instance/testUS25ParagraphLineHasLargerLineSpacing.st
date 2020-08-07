acceptance-tests
testUS25ParagraphLineHasLargerLineSpacing
	
	| textLine1 textLine2 |
	self loadTextIntoScanner: self textWithParagraph.
	
	textLine1 := self lineBeginningAt: self firstLineFirstIndex.
	textLine2 := self lineBeginningAt: textLine1 last + 1.
	
	self assert: textLine1 lineHeight equals: (self modifiedLineHeightFor: textLine2)