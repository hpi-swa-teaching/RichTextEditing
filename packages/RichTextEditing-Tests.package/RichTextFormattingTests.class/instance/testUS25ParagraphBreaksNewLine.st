acceptance-tests
testUS25ParagraphBreaksNewLine
	
	self loadTextIntoScanner: self textWithParagraph.
	
	self assert: (self textWithParagraph at: self firstLine last) asString
		equals: RichTextEditor paragraphCharacter asString