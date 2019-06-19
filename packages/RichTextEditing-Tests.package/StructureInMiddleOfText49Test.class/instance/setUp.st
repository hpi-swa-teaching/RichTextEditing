as yet unclassified
setUp
	
	self editorView sendKeys: self standardText asString;
		moveCaretToBeginningOfText;
		caretPosition: 1.