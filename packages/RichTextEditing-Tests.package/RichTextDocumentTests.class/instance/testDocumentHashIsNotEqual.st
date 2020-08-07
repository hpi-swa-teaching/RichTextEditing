unit-tests
testDocumentHashIsNotEqual

	| aDocument |
	aDocument :=  self htmlFormattedDocument removeStructure: #bold.
	self assert: self htmlFormattedDocument hash = self htmlFormattedDocument hash