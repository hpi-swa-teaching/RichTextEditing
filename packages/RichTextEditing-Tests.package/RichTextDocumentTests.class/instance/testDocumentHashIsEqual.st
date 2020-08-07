unit-tests
testDocumentHashIsEqual

	self assert: (RichTextDocument new copy: self htmlFormattedDocument) hash = self htmlFormattedDocument hash