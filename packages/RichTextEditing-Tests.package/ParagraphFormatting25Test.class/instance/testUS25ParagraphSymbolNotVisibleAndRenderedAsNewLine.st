tests
testUS25ParagraphSymbolNotVisibleAndRenderedAsNewLine
	
	| textLine1 textLine2 |
	textLine1 := self getLineBeginnigAt: self firstLineFirstIndex.
	textLine2 := self getLineBeginnigAt: textLine1 last + 1.
	
	"When the last character of the textLine is the paragraph, then the line ends here
	 and therefore the paragraph sign is rendered as a new line and is not displayed."
	self assert: (self text at: textLine1 last) asString equals: self paragraphCharacter asString