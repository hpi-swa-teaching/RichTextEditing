unit-tests
testDocumentHashIsNotEqual

	| aDocument |
	aDocument :=  RichTextDocument new copy: self htmlFormattedDocument.
	aDocument initializeStructure: #unequal.
	self assert: aDocument hash ~= self htmlFormattedDocument hash