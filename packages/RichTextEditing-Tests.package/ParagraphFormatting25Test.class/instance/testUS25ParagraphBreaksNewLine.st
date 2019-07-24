tests
testUS25ParagraphBreaksNewLine
	
	| textLine |
	self loadTextIntoScanner: self textWithParagraph.
	textLine := self getLineBeginningAt: self firstLineFirstIndex.
	
	self assert: (self textWithParagraph at: textLine last) asString equals: self paragraphCharacter asString